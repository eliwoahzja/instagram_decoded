.class public final LX/9hs;
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

    iput p2, p0, LX/9hs;->$t:I

    iput-object p1, p0, LX/9hs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hs;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:LX/4lU;

    iget-object v4, v0, LX/4lU;->A04:LX/3nH;

    iget-object v0, v0, LX/4lU;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yg6;

    iget-object v1, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3nH;->A04:LX/Ifn;

    monitor-enter v3

    :try_start_0
    iget-object p0, v3, LX/Yg6;->A00:LX/WJu;

    if-nez p0, :cond_0

    new-instance p0, LX/WJu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Ynh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ynh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Ynh;->A00:LX/9PW;

    const/16 v1, 0x15

    new-instance v0, LX/BVI;

    invoke-direct {v0, v2, v1}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Ynh;->A04:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/Ynh;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/Ynh;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/WJu;->A00:LX/Ynh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object p0, v3, LX/Yg6;->A00:LX/WJu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    const/16 v0, 0x44

    new-instance v1, LX/D7X;

    invoke-direct {v1, v4, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BgO;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/Dm1;

    invoke-direct {v3, v4, v0}, LX/Dm1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/D7X;

    invoke-direct {v2, v4, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/D7X;

    invoke-direct {v0, v4, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/WJu;->A03:LX/1nk;

    iput-object v2, p0, LX/WJu;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/WJu;->A01:Lkotlin/jvm/functions/Function0;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A01(LX/9hs;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v2, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v2, LX/4lU;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jc3;

    iget-object v0, v1, LX/jc3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/Bxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bxl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Bxl;->A01:LX/jc3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/4lU;->A04:LX/3nH;

    const/16 v0, 0x3c

    new-instance v1, LX/P53;

    invoke-direct {v1, v2, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fJ0;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x22

    new-instance v1, LX/25S;

    invoke-direct {v1, v2, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HZy;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x20

    new-instance v3, LX/RxX;

    invoke-direct {v3, v5, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/RxX;

    invoke-direct {v2, v5, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Dm1;

    invoke-direct {v0, v4, v1}, LX/Dm1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/Bxl;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/Bxl;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/Bxl;->A04:LX/1nk;

    return-object p0
.end method

.method public static A02(LX/9hs;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance p0, LX/Ov3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2x;

    iget-object v2, v0, LX/C2x;->A01:LX/Gqo;

    const/4 v1, 0x4

    new-instance v0, LX/6q6;

    invoke-direct {v0, v2, v1}, LX/6q6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ov3;->A00:LX/1nk;

    return-object p0
.end method

.method public static A03(LX/9hs;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v3, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v0, p0, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b2;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Cik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Cik;->A02:LX/Iwm;

    iput-object v3, v1, LX/Cik;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Cik;->A01:LX/Ifn;

    iput-object v0, v1, LX/Cik;->A03:LX/8b2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/9hs;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v1, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v1, LX/4lU;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/idf;

    iget-object v0, v0, LX/idf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/jDx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jDx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/4lU;->A04:LX/3nH;

    const/16 v0, 0x3a

    new-instance v1, LX/25S;

    invoke-direct {v1, v2, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HcH;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v3, LX/OSz;

    invoke-direct {v3, v4, v0}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/43Q;

    invoke-direct {v2, v4, v0}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/43Q;

    invoke-direct {v0, v4, v1}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/jDx;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/jDx;->A03:LX/snk;

    iput-object v0, p0, LX/jDx;->A02:LX/snk;

    return-object p0
.end method

.method public static A05(LX/9hs;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lU;

    iget-object p0, v2, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Grm;->Bgm()LX/koP;

    move-result-object v1

    invoke-virtual {v2}, LX/4lU;->A04()LX/6zR;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/CAK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/CAK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CAK;->A01:LX/koP;

    iput-object v0, v2, LX/CAK;->A02:LX/6zR;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, p0}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/CAK;->A03:LX/7zQ;

    const/4 v0, 0x7

    new-instance v1, LX/BVI;

    invoke-direct {v1, v2, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/CAK;->A04:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/BVI;

    invoke-direct {v1, v2, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/CAK;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A06(LX/9hs;)Ljava/lang/Object;
    .locals 5

    const v0, 0x38024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZMG;

    iget-object v1, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ax;

    iget-object v0, v1, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Hbm;

    invoke-virtual {v2, v0}, LX/ZMG;->A00(LX/Hbm;)LX/7zz;

    move-result-object p0

    iget-object v4, v1, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e92000a4f8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7zz;->A03:Z

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e92000d4f8fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7zz;->A04:Z

    return-object p0
.end method

.method public static A07(LX/9hs;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance p0, LX/174;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/172;

    iget-object v4, v0, LX/172;->A00:LX/Wa7;

    const/16 v0, 0x22

    new-instance v3, LX/756;

    invoke-direct {v3, v4, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/756;

    invoke-direct {v2, v4, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/756;

    invoke-direct {v0, v4, v1}, LX/756;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/174;->A02:LX/snk;

    iput-object v2, p0, LX/174;->A01:LX/snk;

    iput-object v0, p0, LX/174;->A00:LX/snk;

    return-object p0
.end method

.method public static A08(LX/9hs;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object p0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    move-result-object v4

    invoke-virtual {v0}, LX/4lU;->A04()LX/6zR;

    move-result-object v3

    invoke-virtual {v0}, LX/4lU;->A01()LX/7eV;

    move-result-object v2

    iget-object v0, v0, LX/4lU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eJ;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Ca0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ca0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Ca0;->A03:LX/6wR;

    iput-object v3, v1, LX/Ca0;->A04:LX/6zR;

    iput-object v2, v1, LX/Ca0;->A02:LX/7eV;

    iput-object v0, v1, LX/Ca0;->A01:LX/7eJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/9hs;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v0, v1, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Rx;

    iget-object v0, v1, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zP;

    invoke-virtual {v1}, LX/4lU;->A01()LX/7eV;

    move-result-object v2

    iget-object v0, v1, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Jvo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jvo;->A02:LX/1Rx;

    iput-object v3, v1, LX/Jvo;->A03:LX/7zP;

    iput-object v2, v1, LX/Jvo;->A01:LX/7eV;

    iput-object v0, v1, LX/Jvo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/9hs;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Grl;->BXk()LX/Gqo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/C2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/C2x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/C2x;->A01:LX/Gqo;

    const/4 v1, 0x2

    new-instance v0, LX/354;

    invoke-direct {v0, p0, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C2x;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0B(LX/9hs;)Ljava/lang/Object;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v6, LX/4y4;

    iget-object v3, v6, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/4y4;->A0E:LX/Ifn;

    iget-object v1, v6, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/4y4;->A04:LX/0dj;

    iget-object v8, v6, LX/4y4;->A0X:LX/4Ag;

    iget-object p0, v6, LX/4y4;->A0o:LX/Esp;

    iget-object v0, v6, LX/4y4;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4lZ;

    invoke-static {v6}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v5

    new-instance v0, LX/4lb;

    invoke-direct/range {v0 .. v9}, LX/4lb;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Iwm;LX/4lZ;LX/4Ag;LX/Esp;)V

    return-object v0
.end method


# virtual methods
.method public final A0C()LX/6zR;
    .locals 12

    iget-object v1, p0, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget v9, v1, LX/4lU;->A01:I

    iget v10, v1, LX/4lU;->A00:I

    iget-object v8, v1, LX/4lU;->A0i:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4lU;->A03:LX/3Qz;

    iget-object v0, v1, LX/4lU;->A09:LX/4kU;

    iget-object v0, v0, LX/4kU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zN;

    iget-object v5, v1, LX/4lU;->A07:LX/mqn;

    iget-object v0, v1, LX/4lU;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7zP;

    iget-object v0, v1, LX/4lU;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7zQ;

    iget-boolean v11, v1, LX/4lU;->A0m:Z

    new-instance v1, LX/6zR;

    invoke-direct/range {v1 .. v11}, LX/6zR;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/7zN;LX/mqn;LX/7zP;LX/7zQ;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/9hs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/9hs;->A03(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A1I:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_1
    iget-object v0, v1, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4y4;->A0E:LX/Ifn;

    invoke-static {}, LX/3zM;->A00()LX/3zN;

    move-result-object v1

    new-instance v0, LX/4nN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4nN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3zN;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v3, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/4y4;->A0E:LX/Ifn;

    iget-object v0, v0, LX/4y4;->A0g:Ljava/lang/String;

    new-instance v6, LX/Efm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Efm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Efm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/Efm;->A02:LX/Ifn;

    iput-object v0, v6, LX/Efm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2
    iget-object v8, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v8, LX/4y4;

    iget-object v7, v8, LX/4y4;->A07:LX/9PW;

    iget-object v0, v8, LX/4y4;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8bJ;

    iget-object v10, v8, LX/4y4;->A1M:LX/Esp;

    iget-object v11, v8, LX/4y4;->A1H:LX/Esp;

    iget-object v12, v8, LX/4y4;->A1E:LX/Esp;

    new-instance v6, LX/15y;

    invoke-direct/range {v6 .. v12}, LX/15y;-><init>(LX/9PW;LX/Iwm;LX/8bJ;LX/Esp;LX/Esp;LX/Esp;)V

    return-object v6

    :pswitch_3
    iget-object v2, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4y4;

    iget-object v0, v2, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8b2;

    iget-object v0, v2, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1B7;

    invoke-direct {v6, v0, v2, v1}, LX/1B7;-><init>(Lcom/instagram/common/session/UserSession;LX/Iwm;LX/8b2;)V

    return-object v6

    :pswitch_4
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b2;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/7YL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/7YL;->A00:LX/Iwm;

    iput-object v0, v6, LX/7YL;->A01:LX/8b2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_5
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b2;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/4JG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/4JG;->A00:LX/Iwm;

    iput-object v0, v6, LX/4JG;->A01:LX/8b2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_6
    iget-object v9, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v9, LX/4y4;

    iget-object v7, v9, LX/4y4;->A07:LX/9PW;

    iget-object v8, v9, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/4y4;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8bJ;

    iget-object v11, v9, LX/4y4;->A1H:LX/Esp;

    new-instance v6, LX/15k;

    invoke-direct/range {v6 .. v11}, LX/15k;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Iwm;LX/8bJ;LX/Esp;)V

    return-object v6

    :pswitch_7
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v1, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v1}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v11

    iget-object v12, v1, LX/4y4;->A1v:LX/Esp;

    iget-object v10, v1, LX/4y4;->A0E:LX/Ifn;

    new-instance v6, LX/7eN;

    invoke-direct/range {v6 .. v12}, LX/7eN;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V

    return-object v6

    :pswitch_8
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v3, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/4y4;->A0E:LX/Ifn;

    iget-object v0, v0, LX/4y4;->A07:LX/9PW;

    new-instance v6, LX/Tip;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Tip;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Tip;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/Tip;->A03:LX/Ifn;

    iput-object v0, v6, LX/Tip;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_9
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4y4;->A07:LX/9PW;

    new-instance v6, LX/8dM;

    invoke-direct {v6, v1, v0, v2}, LX/8dM;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_a
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/NZa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/NZa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/NZa;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_b
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    new-instance v6, LX/buP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/buP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/buP;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_c
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v8, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/4y4;->A0h:Ljava/lang/String;

    iget-object v10, v0, LX/4y4;->A0c:LX/4gI;

    iget-object v9, v0, LX/4y4;->A0E:LX/Ifn;

    new-instance v6, LX/6zG;

    invoke-direct/range {v6 .. v11}, LX/6zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4gI;Ljava/lang/String;)V

    return-object v6

    :pswitch_d
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ax;

    iget-object v0, v0, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Pz;->A02(Lcom/instagram/common/session/UserSession;)LX/3QA;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v6, v1, LX/9hs;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_f
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwm;

    invoke-interface {v0}, LX/Iwm;->Dec()LX/Hmm;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, v1}, LX/7dR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dT;->A00(LX/7dR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8nC;

    invoke-direct {v6, v1, v0}, LX/8nC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_13
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8nB;

    invoke-direct {v6, v1, v0}, LX/8nB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_14
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mK;

    iget-object v0, v1, LX/3mK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4kU;

    invoke-direct {v6, v0}, LX/4kU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/4kU;->A01:LX/4kV;

    invoke-virtual {v0, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    return-object v6

    :pswitch_15
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kU;

    iget-object v0, v0, LX/4kU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/idf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/idf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_16
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kU;

    iget-object v0, v0, LX/4kU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7zN;

    invoke-direct {v6, v0}, LX/7zN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_17
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kU;

    iget-object v0, v0, LX/4kU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/11h;

    invoke-direct {v6, v0}, LX/11h;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_18
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kU;

    iget-object v0, v0, LX/4kU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/11g;

    invoke-direct {v6, v0}, LX/11g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_19
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kU;

    iget-object v0, v0, LX/4kU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4kb;

    invoke-direct {v6, v0}, LX/4kb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1a
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lU;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/8mT;

    invoke-direct {v6, v0, v1}, LX/8mT;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1b
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gol;->Djr()LX/Gno;

    move-result-object v0

    new-instance v6, LX/7bQ;

    invoke-direct {v6, v0}, LX/7bQ;-><init>(LX/Gno;)V

    return-object v6

    :pswitch_1c
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Dio;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Dio;->A01:LX/Ia1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1d
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7zQ;

    invoke-direct {v6, v0}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1e
    invoke-virtual {v1}, LX/9hs;->A0C()LX/6zR;

    move-result-object v6

    return-object v6

    :pswitch_1f
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v0

    new-instance v6, LX/7eD;

    invoke-direct {v6, v1, v0}, LX/7eD;-><init>(Lcom/instagram/common/session/UserSession;LX/Iun;)V

    return-object v6

    :pswitch_20
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/YNc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/YNc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_21
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A09:LX/4kU;

    iget-object v0, v0, LX/4kU;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7eG;

    invoke-direct {v6, v0}, LX/7eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_23
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/CTG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/CTG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_24
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v3, v1, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v2

    iget-object v1, v1, LX/4lU;->A0A:LX/3PA;

    const/4 v0, 0x0

    new-instance v6, LX/6wR;

    invoke-direct {v6, v3, v2, v1, v0}, LX/6wR;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;LX/3PA;Z)V

    return-object v6

    :pswitch_25
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gxl;->CcF()LX/Ixl;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Bgm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Bgm;->A00:LX/Ixl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_26
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/jc3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/jc3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_27
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lU;->A0A:LX/3PA;

    new-instance v6, LX/7eF;

    invoke-direct {v6, v1, v0}, LX/7eF;-><init>(Lcom/instagram/common/session/UserSession;LX/3PA;)V

    return-object v6

    :pswitch_28
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gym;->Cdt()LX/Gyl;

    move-result-object v0

    new-instance v6, LX/7zP;

    invoke-direct {v6, v1, v0}, LX/7zP;-><init>(Lcom/instagram/common/session/UserSession;LX/Gyl;)V

    return-object v6

    :pswitch_29
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->CM3()LX/go2;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/WOP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WOP;->A00:LX/go2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2a
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A09:LX/4kU;

    iget-object v0, v0, LX/4kU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2b
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8lX;

    invoke-direct {v6, v0}, LX/8lX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2c
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v7, v1, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/4lU;->A04:LX/3nH;

    iget-object v0, v1, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gsl;->C7P()LX/Itl;

    move-result-object v9

    iget-object v11, v1, LX/4lU;->A0A:LX/3PA;

    invoke-virtual {v1}, LX/4lU;->A04()LX/6zR;

    move-result-object v10

    new-instance v6, LX/1Rx;

    invoke-direct/range {v6 .. v11}, LX/1Rx;-><init>(Lcom/instagram/common/session/UserSession;LX/3nH;LX/Itl;LX/6zR;LX/3PA;)V

    return-object v6

    :pswitch_2d
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Bk1()LX/Wa7;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/172;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/172;->A00:LX/Wa7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2e
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8Gk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/8Gk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2f
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v1, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lU;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/bbh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/bbh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/bbh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_30
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    invoke-virtual {v1}, LX/4lU;->A02()LX/7eD;

    move-result-object v19

    iget-object v0, v1, LX/4lU;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/7eF;

    iget-object v0, v1, LX/4lU;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/7eG;

    iget-object v0, v1, LX/4lU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7eH;

    iget-object v0, v1, LX/4lU;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7eI;

    iget-object v7, v1, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/4lU;->A04:LX/3nH;

    iget-boolean v5, v1, LX/4lU;->A0k:Z

    iget-boolean v4, v1, LX/4lU;->A0l:Z

    iget-boolean v3, v1, LX/4lU;->A0j:Z

    iget-object v0, v1, LX/4lU;->A0A:LX/3PA;

    iget-object v11, v1, LX/4lU;->A07:LX/mqn;

    iget-object v8, v1, LX/4lU;->A03:LX/3Qz;

    iget-object v10, v1, LX/4lU;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v1, LX/4lU;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7eJ;

    iget-object v2, v1, LX/4lU;->A0R:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/7eK;

    iget-object v2, v1, LX/4lU;->A0V:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/7eM;

    iget-object v2, v1, LX/4lU;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7eT;

    iget-object v1, v1, LX/4lU;->A05:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v6, LX/7eV;

    move-object/from16 v21, v0

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v6 .. v25}, LX/7eV;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3nH;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/7eH;LX/7eJ;LX/7eT;LX/7eI;LX/7eK;LX/7eF;LX/7eM;LX/7eD;LX/7eG;LX/3PA;Ljava/lang/String;ZZZ)V

    return-object v6

    :pswitch_31
    iget-object v3, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v3, LX/4lU;

    iget-object v8, v3, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4lU;->A0A:LX/3PA;

    iget-object v12, v3, LX/4lU;->A07:LX/mqn;

    iget-object v2, v3, LX/4lU;->A09:LX/4kU;

    iget-object v0, v2, LX/4kU;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/11g;

    iget-object v0, v2, LX/4kU;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/11h;

    iget-object v0, v2, LX/4kU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7zN;

    invoke-virtual {v3}, LX/4lU;->A04()LX/6zR;

    move-result-object v16

    iget-object v0, v3, LX/4lU;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7eT;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v7

    iget-object v9, v3, LX/4lU;->A03:LX/3Qz;

    iget-object v11, v3, LX/4lU;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v6, LX/11i;

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/11i;-><init>(LX/1pe;Lcom/instagram/common/session/UserSession;LX/3Qz;LX/7zN;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/7eT;LX/11g;LX/11h;LX/6zR;LX/3PA;)V

    return-object v6

    :pswitch_32
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gqn;->BXw()LX/hXl;

    move-result-object v0

    new-instance v6, LX/7eT;

    invoke-direct {v6, v0}, LX/7eT;-><init>(LX/hXl;)V

    return-object v6

    :pswitch_33
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A08:LX/Iwl;

    invoke-interface {v0}, LX/Gqm;->BKs()LX/WA2;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/DAM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/DAM;->A00:LX/WA2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_34
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v3, v0, LX/4lU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4lU;->A08:LX/Iwl;

    iget-object v1, v0, LX/4lU;->A05:LX/Ifn;

    iget-object v0, v0, LX/4lU;->A07:LX/mqn;

    new-instance v6, LX/7eH;

    invoke-direct {v6, v3, v1, v0, v2}, LX/7eH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Iwl;)V

    return-object v6

    :pswitch_35
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mT;

    iget-object v0, v1, LX/8mT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8mU;

    invoke-direct {v6, v0, v1}, LX/8mU;-><init>(Lcom/instagram/common/session/UserSession;LX/8mT;)V

    return-object v6

    :pswitch_36
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nC;

    invoke-virtual {v0}, LX/8nC;->A00()V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_37
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A04()LX/6zR;

    move-result-object v0

    iget-object v0, v0, LX/6zR;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_38
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/15c;

    iget-object v1, v0, LX/15c;->A00:LX/4cL;

    if-eqz v1, :cond_2

    const-string v0, "CAROUSEL_SWIPE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_39
    iget-object v0, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v1, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v1, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/4lU;->A04()LX/6zR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1Tl;

    invoke-direct {v6, v1}, LX/4y8;-><init>(LX/6zR;)V

    return-object v6

    :pswitch_3a
    iget-object v1, v1, LX/9hs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lV;

    iget-object v0, v1, LX/4lV;->A00:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Gk;

    iget-object v0, v0, LX/8Gk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8mR;

    invoke-direct {v6, v0}, LX/8mR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v6}, LX/4lV;->A00(LX/4lV;LX/Hlo;)V

    return-object v6

    :pswitch_3b
    invoke-static {v1}, LX/9hs;->A00(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3c
    invoke-static {v1}, LX/9hs;->A01(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3d
    invoke-static {v1}, LX/9hs;->A04(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3e
    invoke-static {v1}, LX/9hs;->A05(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3f
    invoke-static {v1}, LX/9hs;->A06(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_40
    invoke-static {v1}, LX/9hs;->A07(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_41
    invoke-static {v1}, LX/9hs;->A08(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_42
    invoke-static {v1}, LX/9hs;->A09(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_43
    invoke-static {v1}, LX/9hs;->A0A(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_44
    invoke-static {v1}, LX/9hs;->A0B(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_45
    invoke-static {v1}, LX/9hs;->A02(LX/9hs;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_3a
        :pswitch_40
        :pswitch_39
        :pswitch_38
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_43
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_42
        :pswitch_41
        :pswitch_2f
        :pswitch_3e
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3f
        :pswitch_44
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
