.class public final LX/6Xf;
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

    iput p2, p0, LX/6Xf;->$t:I

    iput-object p1, p0, LX/6Xf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6Xf;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0N6;

    iget-object v0, v3, LX/0N6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/a0Q;

    instance-of v0, p0, LX/koN;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0N6;->A05:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, v3, LX/0N6;->A00:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Vsm;

    iget-object v0, v3, LX/0N6;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    iget-object v0, v3, LX/0N6;->A01:Lcom/instagram/common/session/UserSession;

    check-cast p0, LX/koN;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/PEt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PEt;->A01:LX/Vsm;

    iput-object v1, v3, LX/PEt;->A03:LX/7zz;

    iput-object v0, v3, LX/PEt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/PEt;->A05:LX/koN;

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v0

    iput-object v0, v3, LX/PEt;->A04:LX/3Qz;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/PEt;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/PEt;->A06:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/525;

    invoke-direct {v0, v3, v1}, LX/525;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/PEt;->A02:LX/GsP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-string v0, "To Support comment lazy loading, implement MediaListProviderAdapter for your adapter"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/6Xf;)Ljava/lang/Object;
    .locals 5

    sget-wide v0, LX/fas;->A08:J

    iget-object v2, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4y4;

    iget-object p0, v2, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4y4;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38g;

    iget-object v0, v2, LX/4y4;->A0Q:LX/4fN;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/fas;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/fas;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/fas;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/fas;->A04:LX/38g;

    iput-object v0, v3, LX/fas;->A03:LX/4fN;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81113300025bfaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v2, LX/C8G;

    invoke-direct {v2, v3, v0}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/fas;->A01:LX/2gq;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/22h;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/16 v1, 0xb

    new-instance v0, LX/6l3;

    invoke-direct {v0, v3, v1}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/6Xf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object p0, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4y4;->A0E:LX/Ifn;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Buo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Buo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Buo;->A01:LX/Ifn;

    iput-object v2, v1, LX/Buo;->A02:LX/6rZ;

    iput-object v0, v1, LX/Buo;->A03:LX/4w4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/6Xf;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v4, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/4y4;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lZ;

    iget-object v0, p0, LX/4y4;->A0o:LX/Esp;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/VkL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VkL;->A02:LX/Iwm;

    iput-object v4, v1, LX/VkL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/VkL;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/VkL;->A03:LX/4lZ;

    iput-object v0, v1, LX/VkL;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v5, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v3, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/4y4;->A0o:LX/Esp;

    iget-object v0, p0, LX/4y4;->A0a:LX/4gJ;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/RxN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RxN;->A03:LX/Iwm;

    iput-object v5, v1, LX/RxN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RxN;->A02:LX/Ifn;

    iput-object v3, v1, LX/RxN;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/RxN;->A05:LX/Esp;

    iput-object v0, v1, LX/RxN;->A04:LX/4gJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v5, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v3, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/4y4;->A07:LX/9PW;

    iget-object v0, p0, LX/4y4;->A0a:LX/4gJ;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/RoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RoM;->A04:LX/Iwm;

    iput-object v5, v1, LX/RoM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/RoM;->A03:LX/Ifn;

    iput-object v3, v1, LX/RoM;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/RoM;->A01:LX/9PW;

    iput-object v0, v1, LX/RoM;->A05:LX/4gJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v5, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v3, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/4y4;->A25:LX/Esp;

    iget-object v0, p0, LX/4y4;->A0R:LX/4fU;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/ebV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ebV;->A04:LX/Iwm;

    iput-object v5, v1, LX/ebV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ebV;->A02:LX/Ifn;

    iput-object v3, v1, LX/ebV;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/ebV;->A05:LX/Esp;

    iput-object v0, v1, LX/ebV;->A03:LX/4fU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bG;

    iget-object p0, v0, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/8bG;->A06:LX/Ifn;

    iget-object v3, v0, LX/8bG;->A08:LX/mqn;

    iget-object v2, v0, LX/8bG;->A0F:LX/Esp;

    iget-object v0, v0, LX/8bG;->A07:LX/9XN;

    new-instance v1, LX/Dan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Dan;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Dan;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/Dan;->A02:LX/Ifn;

    iput-object v3, v1, LX/Dan;->A04:LX/mqn;

    iput-object v2, v1, LX/Dan;->A05:LX/Esp;

    iput-object v0, v1, LX/Dan;->A03:LX/9XN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bG;

    iget-object p0, v0, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/8bG;->A06:LX/Ifn;

    iget-object v3, v0, LX/8bG;->A08:LX/mqn;

    iget-object v2, v0, LX/8bG;->A0F:LX/Esp;

    iget-object v0, v0, LX/8bG;->A07:LX/9XN;

    new-instance v1, LX/CAL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CAL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/CAL;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/CAL;->A02:LX/Ifn;

    iput-object v3, v1, LX/CAL;->A04:LX/mqn;

    iput-object v2, v1, LX/CAL;->A05:LX/Esp;

    iput-object v0, v1, LX/CAL;->A03:LX/9XN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/6Xf;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object p0, v1, LX/4y4;->A2E:LX/Esp;

    iget-object v0, v1, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8b2;

    iget-object v2, v1, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4y4;->A0E:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/nSf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/nSf;->A03:LX/Esp;

    iput-object v3, v1, LX/nSf;->A02:LX/8b2;

    iput-object v2, v1, LX/nSf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/nSf;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v5, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v2, p0, LX/4y4;->A25:LX/Esp;

    iget-object v0, p0, LX/4y4;->A0h:Ljava/lang/String;

    new-instance v1, LX/fSm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fSm;->A03:LX/Iwm;

    iput-object v5, v1, LX/fSm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/fSm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/fSm;->A02:LX/Ifn;

    iput-object v2, v1, LX/fSm;->A05:LX/Esp;

    iput-object v0, v1, LX/fSm;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/6Xf;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object p0, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4y4;->A0E:LX/Ifn;

    iget-object v3, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/4y4;->A04:LX/0dj;

    iget-object v0, v0, LX/4y4;->A25:LX/Esp;

    new-instance v1, LX/Wuk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wuk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Wuk;->A03:LX/Ifn;

    iput-object v3, v1, LX/Wuk;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/Wuk;->A01:LX/0dj;

    iput-object v0, v1, LX/Wuk;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(LX/6Xf;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v7, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v5, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/4y4;->A0R:LX/4fU;

    invoke-static {p0}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v3

    iget-object v2, p0, LX/4y4;->A25:LX/Esp;

    iget-object v0, p0, LX/4y4;->A0o:LX/Esp;

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/ebS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ebS;->A05:LX/Iwm;

    iput-object v7, v1, LX/ebS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ebS;->A02:LX/Ifn;

    iput-object v5, v1, LX/ebS;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/ebS;->A03:LX/4fU;

    iput-object v3, v1, LX/ebS;->A04:LX/mqn;

    iput-object v2, v1, LX/ebS;->A07:LX/Esp;

    iput-object v0, v1, LX/ebS;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(LX/6Xf;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ndt;

    iget-object v2, v1, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4y4;->A0E:LX/Ifn;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Xaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Xaf;->A02:LX/Ndt;

    iput-object v2, v1, LX/Xaf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Xaf;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(LX/6Xf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object p0, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/4y4;->A08:LX/3xx;

    iget-object v0, v0, LX/4y4;->A0E:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/8Lf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8Lf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/8Lf;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/8Lf;->A01:LX/3xx;

    iput-object v0, v1, LX/8Lf;->A03:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(LX/6Xf;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/38g;

    iget-object v0, v1, LX/4y4;->A0Q:LX/4fN;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/fZn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fZn;->A01:LX/38g;

    iput-object v0, v1, LX/fZn;->A00:LX/4fN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0G(LX/6Xf;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/8bG;

    iget-object v8, p0, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/8bG;->A0D:LX/Esp;

    iget-object v5, p0, LX/8bG;->A06:LX/Ifn;

    iget-object v4, p0, LX/8bG;->A08:LX/mqn;

    iget-object v3, p0, LX/8bG;->A0F:LX/Esp;

    iget-object v2, p0, LX/8bG;->A07:LX/9XN;

    const/16 v1, 0x40

    new-instance v0, LX/Inz;

    invoke-direct {v0, p0, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CA5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/CA5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/CA5;->A08:LX/Esp;

    iput-object v5, v1, LX/CA5;->A03:LX/Ifn;

    iput-object v4, v1, LX/CA5;->A06:LX/mqn;

    iput-object v3, v1, LX/CA5;->A09:LX/Esp;

    iput-object v2, v1, LX/CA5;->A04:LX/9XN;

    iput-object v0, v1, LX/CA5;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0H(LX/6Xf;)Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v7, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4y4;->A25:LX/Esp;

    iget-object v5, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v4, p0, LX/4y4;->A07:LX/9PW;

    iget-object v3, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v2

    iget-object v0, p0, LX/4y4;->A04:LX/0dj;

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/8Mi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8Mi;->A06:LX/Iwm;

    iput-object v7, v1, LX/8Mi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/8Mi;->A07:LX/Esp;

    iput-object v5, v1, LX/8Mi;->A04:LX/Ifn;

    iput-object v4, v1, LX/8Mi;->A02:LX/9PW;

    iput-object v3, v1, LX/8Mi;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/8Mi;->A05:LX/mqn;

    iput-object v0, v1, LX/8Mi;->A01:LX/0dj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0I(LX/6Xf;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/8bG;

    iget-object v6, p0, LX/8bG;->A09:LX/Iwm;

    iget-object v5, p0, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/8bG;->A06:LX/Ifn;

    const/16 v0, 0x41

    new-instance v2, LX/Inz;

    invoke-direct {v2, p0, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v0, LX/Inz;

    invoke-direct {v0, p0, v1}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Djl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Djl;->A03:LX/Iwm;

    iput-object v5, v1, LX/Djl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Djl;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/Djl;->A02:LX/Ifn;

    iput-object v2, v1, LX/Djl;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Djl;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0J(LX/6Xf;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object p0, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4y4;->A0E:LX/Ifn;

    iget-object v5, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/4y4;->A0Q:LX/4fN;

    iget-object v3, v0, LX/4y4;->A0o:LX/Esp;

    iget-object v2, v0, LX/4y4;->A25:LX/Esp;

    iget-object v0, v0, LX/4y4;->A0O:LX/9XN;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/fYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fYm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/fYm;->A02:LX/Ifn;

    iput-object v5, v1, LX/fYm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/fYm;->A04:LX/4fN;

    iput-object v3, v1, LX/fYm;->A05:LX/Esp;

    iput-object v2, v1, LX/fYm;->A06:LX/Esp;

    iput-object v0, v1, LX/fYm;->A03:LX/9XN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0K(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    iget-object v5, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/4y4;->A0E:LX/Ifn;

    iget-object v0, p0, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8b2;

    iget-object v0, p0, LX/4y4;->A25:LX/Esp;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Cjm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Cjm;->A03:LX/Iwm;

    iput-object v5, v1, LX/Cjm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Cjm;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/Cjm;->A02:LX/Ifn;

    iput-object v2, v1, LX/Cjm;->A04:LX/8b2;

    iput-object v0, v1, LX/Cjm;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0L(LX/6Xf;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object p0, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    move-object v4, v5

    check-cast v4, LX/Vsm;

    iget-object v3, v0, LX/4y4;->A0o:LX/Esp;

    iget-object v2, v0, LX/4y4;->A0E:LX/Ifn;

    iget-object v0, v0, LX/4y4;->A06:LX/4fM;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/8Bn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8Bn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/8Bn;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/8Bn;->A03:LX/Vsm;

    iput-object v3, v1, LX/8Bn;->A05:LX/Esp;

    iput-object v2, v1, LX/8Bn;->A04:LX/Ifn;

    iput-object v0, v1, LX/8Bn;->A01:LX/4fM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0M(LX/6Xf;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4y4;

    iget-object v5, v3, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a005a4057L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/4y4;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    iget-object v6, v3, LX/4y4;->A0E:LX/Ifn;

    iget-object v8, v3, LX/4y4;->A0h:Ljava/lang/String;

    iget-object p0, v3, LX/4y4;->A25:LX/Esp;

    sget-object v7, LX/4or;->A07:LX/4or;

    new-instance v3, LX/38g;

    invoke-direct/range {v3 .. v9}, LX/38g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4or;Ljava/lang/String;LX/Esp;)V

    return-object v3

    :cond_0
    iget-object v0, v3, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/6Xf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zG;

    iget-object v0, v0, LX/6zG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cU;->A00(Lcom/instagram/common/session/UserSession;)LX/8cU;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gM;

    iget-object v0, v0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v3

    return-object v3

    :pswitch_1
    const v2, 0x3006b

    iget-object v1, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Dz;

    iget-object v0, v1, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RMM;

    iget-object v2, v1, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, LX/8Dz;->A03:LX/9PW;

    const-string v0, "feed_mimicry_menu"

    invoke-virtual {v3, v2, v1, v0}, LX/RMM;->A00(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/String;)LX/RNq;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wI;

    iget-object v1, v0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6wI;->A03:LX/9PW;

    new-instance v3, LX/3Xu;

    invoke-direct {v3, v0, v1}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_3
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wI;

    iget-object v1, v0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6wI;->A03:LX/9PW;

    new-instance v3, LX/AjK;

    invoke-direct {v3, v0, v1}, LX/AjK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_4
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wI;

    iget-object v5, v0, LX/6wI;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6wI;->A05:LX/Ifn;

    iget-object v1, v0, LX/6wI;->A03:LX/9PW;

    iget-object v0, v0, LX/6wI;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/UqK;

    move-object v11, v0

    move-object v6, v3

    move-object v7, v5

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/UqK;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-object v3

    :pswitch_5
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4y4;->A0M:LX/4bE;

    new-instance v3, LX/8oE;

    invoke-direct {v3, v1, v2, v0}, LX/8oE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4bE;)V

    return-object v3

    :pswitch_6
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    new-instance v3, LX/7bP;

    invoke-direct {v3, v0}, LX/7bP;-><init>(LX/Esp;)V

    return-object v3

    :pswitch_7
    iget-object v8, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v8, LX/4y4;

    iget-object v7, v8, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/4y4;->A0E:LX/Ifn;

    iget-object v5, v8, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v8, LX/4y4;->A04:LX/0dj;

    iget-object v2, v8, LX/4y4;->A0X:LX/4Ag;

    iget-object v1, v8, LX/4y4;->A0o:LX/Esp;

    iget-object v0, v8, LX/4y4;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4lZ;

    invoke-static {v8}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v13

    new-instance v3, LX/4lb;

    move-object v14, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v8 .. v17}, LX/4lb;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Iwm;LX/4lZ;LX/4Ag;LX/Esp;)V

    return-object v3

    :pswitch_8
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A0o:LX/Esp;

    iget-object v0, v0, LX/4y4;->A0X:LX/4Ag;

    new-instance v3, LX/4gN;

    invoke-direct {v3, v2, v0, v1}, LX/4gN;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ag;LX/Esp;)V

    return-object v3

    :pswitch_9
    iget-object v3, v1, LX/6Xf;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1M:LX/Esp;

    new-instance v3, LX/8dG;

    invoke-direct {v3, v0}, LX/8dG;-><init>(LX/Esp;)V

    return-object v3

    :pswitch_b
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/6zL;

    invoke-direct {v3, v0}, LX/6zL;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v3

    :pswitch_c
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8Kg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8Kg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/8Kg;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/8Kg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/8Il;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/8Il;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/8Il;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    const v0, 0x2c013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6zO;

    iget-object v3, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4y4;

    iget-object v2, v3, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0o:LX/4xT;

    invoke-virtual {v1, v0, v2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4y4;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    iget-object v0, v3, LX/4y4;->A0E:LX/Ifn;

    invoke-virtual {v4, v1, v0, v2}, LX/6zO;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6zP;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v0, v3, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :pswitch_f
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1u:LX/Esp;

    new-instance v3, LX/4lW;

    invoke-direct {v3, v0}, LX/4lW;-><init>(LX/Esp;)V

    return-object v3

    :pswitch_10
    iget-object v3, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4y4;

    iget-object v4, v3, LX/4y4;->A07:LX/9PW;

    iget-object v2, v3, LX/4y4;->A1M:LX/Esp;

    iget-object v0, v3, LX/4y4;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bJ;

    iget-object v0, v3, LX/4y4;->A1H:LX/Esp;

    new-instance v3, LX/8bK;

    invoke-direct {v3, v4, v1, v2, v0}, LX/8bK;-><init>(LX/9PW;LX/8bJ;LX/Esp;LX/Esp;)V

    return-object v3

    :pswitch_11
    iget-object v4, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4y4;

    iget-object v2, v4, LX/4y4;->A1M:LX/Esp;

    iget-object v1, v4, LX/4y4;->A0G:LX/4gD;

    iget-object v0, v4, LX/4y4;->A1E:LX/Esp;

    new-instance v3, LX/6zE;

    invoke-direct {v3, v1, v4, v2, v0}, LX/6zE;-><init>(LX/4gD;LX/Iwm;LX/Esp;LX/Esp;)V

    return-object v3

    :pswitch_12
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1M:LX/Esp;

    new-instance v3, LX/7zO;

    invoke-direct {v3, v0}, LX/7zO;-><init>(LX/Esp;)V

    return-object v3

    :pswitch_13
    iget-object v8, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v8, LX/4y4;

    iget-object v7, v8, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v8, LX/4y4;->A07:LX/9PW;

    iget-object v4, v8, LX/4y4;->A0E:LX/Ifn;

    iget-object v2, v8, LX/4y4;->A21:LX/Esp;

    iget-object v1, v8, LX/4y4;->A0a:LX/4gJ;

    iget-object v0, v8, LX/4y4;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/8dH;

    iget-object v0, v8, LX/4y4;->A0L:LX/OlX;

    new-instance v3, LX/8nb;

    move-object v15, v8

    move-object v13, v0

    move-object v14, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v8, v3

    move-object v9, v6

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    invoke-direct/range {v8 .. v18}, LX/8nb;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/Iwm;LX/4y4;LX/8dH;LX/4gJ;LX/Esp;)V

    return-object v3

    :pswitch_14
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    new-instance v3, LX/7eC;

    invoke-direct {v3, v0}, LX/7eC;-><init>(LX/Iwm;)V

    return-object v3

    :pswitch_15
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A0E:LX/Ifn;

    iget-object v0, v0, LX/4y4;->A25:LX/Esp;

    new-instance v3, LX/8dN;

    invoke-direct {v3, v2, v1, v0}, LX/8dN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;)V

    return-object v3

    :pswitch_16
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4y4;->A1M:LX/Esp;

    new-instance v3, LX/8dK;

    invoke-direct {v3, v1, v0}, LX/8dK;-><init>(Landroidx/fragment/app/Fragment;LX/Esp;)V

    return-object v3

    :pswitch_17
    iget-object v5, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v5, LX/4y4;

    iget-object v4, v5, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/4y4;->A0M:LX/4bE;

    iget-object v1, v5, LX/4y4;->A0W:LX/4gK;

    iget-object v0, v5, LX/4y4;->A21:LX/Esp;

    new-instance v3, LX/8oD;

    move-object v11, v0

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    move-object v9, v5

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/8oD;-><init>(Lcom/instagram/common/session/UserSession;LX/4bE;LX/Iwm;LX/4gK;LX/Esp;)V

    return-object v3

    :pswitch_18
    iget-object v14, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v14, LX/4y4;

    iget-object v0, v14, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/4y4;->A07:LX/9PW;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/4y4;->A04:LX/0dj;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/4y4;->A0E:LX/Ifn;

    move-object/from16 v18, v0

    invoke-static {v14}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v17

    iget-object v0, v14, LX/4y4;->A0B:LX/4fB;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/4y4;->A0V:LX/4gM;

    iget-object v13, v14, LX/4y4;->A25:LX/Esp;

    iget-object v12, v14, LX/4y4;->A21:LX/Esp;

    iget-object v11, v14, LX/4y4;->A0M:LX/4bE;

    iget-object v10, v14, LX/4y4;->A1C:LX/Esp;

    iget-boolean v9, v14, LX/4y4;->A2I:Z

    iget-object v8, v14, LX/4y4;->A0J:LX/AHU;

    iget-object v7, v14, LX/4y4;->A0S:LX/8RI;

    iget-object v6, v14, LX/4y4;->A08:LX/3xx;

    iget-boolean v5, v14, LX/4y4;->A2F:Z

    iget-object v4, v14, LX/4y4;->A0j:Ljava/lang/String;

    iget-object v2, v14, LX/4y4;->A1y:LX/Esp;

    iget-object v1, v14, LX/4y4;->A1E:LX/Esp;

    iget-object v0, v14, LX/4y4;->A1M:LX/Esp;

    new-instance v3, LX/8Dz;

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move/from16 v28, v9

    move/from16 v29, v5

    move-object/from16 v12, v31

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v18, v7

    move-object v7, v3

    move-object/from16 v8, v33

    move-object/from16 v9, v30

    move-object/from16 v10, v32

    move-object v11, v6

    invoke-direct/range {v7 .. v29}, LX/8Dz;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3xx;Lcom/instagram/common/session/UserSession;LX/4fB;LX/Ifn;LX/AHU;LX/4bE;LX/mqn;LX/8RI;LX/Wa7;LX/Iwm;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;ZZ)V

    return-object v3

    :pswitch_19
    iget-object v14, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v14, LX/4y4;

    iget-object v0, v14, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v13, v14, LX/4y4;->A07:LX/9PW;

    iget-object v12, v14, LX/4y4;->A05:LX/4bL;

    iget-object v11, v14, LX/4y4;->A0E:LX/Ifn;

    iget-object v10, v14, LX/4y4;->A04:LX/0dj;

    iget-object v9, v14, LX/4y4;->A21:LX/Esp;

    invoke-static {v14}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v22

    iget-object v8, v14, LX/4y4;->A25:LX/Esp;

    iget-object v7, v14, LX/4y4;->A0d:LX/0gL;

    iget-object v6, v14, LX/4y4;->A0k:Ljava/lang/String;

    iget-object v5, v14, LX/4y4;->A0o:LX/Esp;

    iget-object v4, v14, LX/4y4;->A0U:LX/A7Q;

    iget-object v2, v14, LX/4y4;->A0T:LX/AXi;

    iget-object v1, v14, LX/4y4;->A1E:LX/Esp;

    iget-object v0, v14, LX/4y4;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/6wI;

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object v14, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v31}, LX/6wI;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/AXi;LX/A7Q;LX/Iwm;LX/0gL;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V

    return-object v3

    :pswitch_1a
    iget-object v1, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b2;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/CjP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CjP;->A00:LX/Iwm;

    iput-object v0, v3, LX/CjP;->A01:LX/8b2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1b
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    new-instance v3, LX/CjO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CjO;->A00:LX/Iwm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1c
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4y4;->A0E:LX/Ifn;

    new-instance v3, LX/BwM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/BwM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/BwM;->A01:LX/Ifn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1d
    iget-object v4, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4y4;

    iget-object v2, v4, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/4y4;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b2;

    new-instance v3, LX/8bI;

    invoke-direct {v3, v1, v2, v4, v0}, LX/8bI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Iwm;LX/8b2;)V

    return-object v3

    :pswitch_1e
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/8Im;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/8Im;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/8Im;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1f
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4y4;->A07:LX/9PW;

    new-instance v3, LX/Xae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Xae;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/Xae;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/Xae;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_20
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/eDm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eDm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/eDm;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_21
    const v0, 0x50353

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4y4;->A07:LX/9PW;

    new-instance v3, LX/8bT;

    invoke-direct {v3, v1, v0, v2}, LX/8bT;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_22
    iget-object v7, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v7, LX/4y4;

    iget-object v6, v7, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/4y4;->A1M:LX/Esp;

    iget-object v4, v7, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v2, v7, LX/4y4;->A08:LX/3xx;

    iget-object v1, v7, LX/4y4;->A0o:LX/Esp;

    iget-object v0, v7, LX/4y4;->A0E:LX/Ifn;

    move-object v8, v4

    check-cast v8, LX/Gcm;

    new-instance v3, LX/4gL;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v1

    move-object v5, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v11}, LX/4gL;-><init>(Landroidx/fragment/app/Fragment;LX/3xx;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Gcm;LX/Iwm;LX/Esp;LX/Esp;)V

    return-object v3

    :pswitch_23
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v2, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4y4;->A07:LX/9PW;

    new-instance v3, LX/osO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/osO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/osO;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/osO;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_24
    iget-object v9, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v9, LX/4y4;

    iget-object v8, v9, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v7, v9, LX/4y4;->A07:LX/9PW;

    iget-object v6, v9, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/4y4;->A0o:LX/Esp;

    iget-object v4, v9, LX/4y4;->A1M:LX/Esp;

    iget-object v0, v9, LX/4y4;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/8bP;

    iget-object v0, v9, LX/4y4;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/8dH;

    iget-object v2, v9, LX/4y4;->A0b:LX/3VA;

    iget-object v1, v9, LX/4y4;->A0P:LX/4fQ;

    iget-object v0, v9, LX/4y4;->A0c:LX/4gI;

    invoke-static {v9}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v14

    new-instance v3, LX/8dI;

    move-object/from16 v21, v4

    move-object v15, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object v9, v3

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v1

    invoke-direct/range {v9 .. v21}, LX/8dI;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4fQ;LX/mqn;LX/Iwm;LX/8bP;LX/8dH;LX/3VA;LX/4gI;LX/Esp;LX/Esp;)V

    return-object v3

    :pswitch_25
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v0

    new-instance v3, LX/4ZA;

    invoke-direct {v3, v1, v0}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    return-object v3

    :pswitch_26
    iget-object v1, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    iget-object v0, v1, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/1Rm;

    invoke-direct {v3, v0, v1, v1}, LX/1Rm;-><init>(Landroidx/fragment/app/Fragment;LX/Iwm;LX/4y4;)V

    return-object v3

    :pswitch_27
    iget-object v10, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v10, LX/4y4;

    iget-object v9, v10, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v7, v10, LX/4y4;->A07:LX/9PW;

    iget-object v6, v10, LX/4y4;->A08:LX/3xx;

    invoke-static {v10}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v18

    iget-object v5, v10, LX/4y4;->A0E:LX/Ifn;

    iget-object v4, v10, LX/4y4;->A0i:Ljava/lang/String;

    iget-object v2, v10, LX/4y4;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v10, LX/4y4;->A0W:LX/4gK;

    iget-object v0, v10, LX/4y4;->A0f:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v10, LX/4y4;->A0l:Ljava/lang/String;

    new-instance v3, LX/8dH;

    move-object/from16 v22, v0

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object v10, v3

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v22}, LX/8dH;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/3xx;Lcom/instagram/common/session/UserSession;LX/Vim;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4gK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_28
    iget-object v7, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v7, LX/4y4;

    iget-object v6, v7, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v7, LX/4y4;->A0H:LX/4Ui;

    iget-object v2, v7, LX/4y4;->A0o:LX/Esp;

    iget-object v1, v7, LX/4y4;->A0E:LX/Ifn;

    iget-object v0, v7, LX/4y4;->A25:LX/Esp;

    new-instance v3, LX/4lZ;

    move-object v12, v7

    move-object v13, v2

    move-object v14, v0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v6

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, LX/4lZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;LX/Iwm;LX/Esp;LX/Esp;)V

    return-object v3

    :pswitch_29
    iget-object v14, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v14, LX/4y4;

    iget-object v15, v14, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v14, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v12, v14, LX/4y4;->A0E:LX/Ifn;

    iget-object v11, v14, LX/4y4;->A1M:LX/Esp;

    iget-object v10, v14, LX/4y4;->A21:LX/Esp;

    iget-boolean v9, v14, LX/4y4;->A2H:Z

    invoke-static {v14}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v24

    iget-object v8, v14, LX/4y4;->A25:LX/Esp;

    iget-object v7, v14, LX/4y4;->A0W:LX/4gK;

    iget-object v6, v14, LX/4y4;->A1G:LX/Esp;

    iget-object v5, v14, LX/4y4;->A0H:LX/4Ui;

    iget-object v4, v14, LX/4y4;->A1E:LX/Esp;

    iget-object v2, v14, LX/4y4;->A07:LX/9PW;

    iget-object v1, v14, LX/4y4;->A0K:LX/OlX;

    iget-object v0, v14, LX/4y4;->A0O:LX/9XN;

    new-instance v3, LX/8b2;

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move/from16 v32, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v32}, LX/8b2;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;LX/OlX;LX/9XN;LX/mqn;LX/Iwm;LX/4gK;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Z)V

    return-object v3

    :pswitch_2a
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4y4;->A1M:LX/Esp;

    new-instance v3, LX/8bJ;

    invoke-direct {v3, v1, v0}, LX/8bJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    return-object v3

    :pswitch_2b
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v4, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/4y4;->A1M:LX/Esp;

    iget-object v0, v0, LX/4y4;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v3, LX/8bQ;

    invoke-direct {v3, v2, v4, v0, v1}, LX/8bQ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/Esp;)V

    return-object v3

    :pswitch_2c
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v7, v0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/4y4;->A1M:LX/Esp;

    iget-object v4, v0, LX/4y4;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v0, LX/4y4;->A21:LX/Esp;

    iget-object v1, v0, LX/4y4;->A0F:LX/4Yz;

    iget-object v0, v0, LX/4y4;->A0e:Ljava/lang/Integer;

    new-instance v3, LX/8bP;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v2

    move-object v5, v3

    move-object v8, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, LX/8bP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4Yz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;LX/Esp;LX/Esp;)V

    return-object v3

    :pswitch_2d
    iget-object v3, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4y4;

    iget-object v0, v3, LX/4y4;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4y4;->A0M:LX/4bE;

    new-instance v3, LX/7YE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7YE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/7YE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/7YE;->A02:LX/4bE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2e
    iget-object v0, v1, LX/6Xf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    new-instance v3, LX/Cip;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cip;->A00:LX/Iwm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2f
    invoke-static {v1}, LX/6Xf;->A00(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_30
    invoke-static {v1}, LX/6Xf;->A01(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_31
    invoke-static {v1}, LX/6Xf;->A0C(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_32
    invoke-static {v1}, LX/6Xf;->A0G(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_33
    invoke-static {v1}, LX/6Xf;->A0H(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_34
    invoke-static {v1}, LX/6Xf;->A0I(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_35
    invoke-static {v1}, LX/6Xf;->A0J(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_36
    invoke-static {v1}, LX/6Xf;->A0K(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_37
    invoke-static {v1}, LX/6Xf;->A0L(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_38
    invoke-static {v1}, LX/6Xf;->A0M(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_39
    invoke-static {v1}, LX/6Xf;->A02(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3a
    invoke-static {v1}, LX/6Xf;->A03(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3b
    invoke-static {v1}, LX/6Xf;->A04(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3c
    invoke-static {v1}, LX/6Xf;->A05(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3d
    invoke-static {v1}, LX/6Xf;->A06(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3e
    invoke-static {v1}, LX/6Xf;->A07(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3f
    invoke-static {v1}, LX/6Xf;->A08(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_40
    invoke-static {v1}, LX/6Xf;->A09(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_41
    invoke-static {v1}, LX/6Xf;->A0A(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_42
    invoke-static {v1}, LX/6Xf;->A0B(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_43
    invoke-static {v1}, LX/6Xf;->A0D(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_44
    invoke-static {v1}, LX/6Xf;->A0E(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_45
    invoke-static {v1}, LX/6Xf;->A0F(LX/6Xf;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_37
        :pswitch_26
        :pswitch_39
        :pswitch_25
        :pswitch_24
        :pswitch_3a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_40
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_36
        :pswitch_18
        :pswitch_3b
        :pswitch_3c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_43
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_44
        :pswitch_c
        :pswitch_31
        :pswitch_3d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_35
        :pswitch_42
        :pswitch_33
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_38
        :pswitch_45
        :pswitch_30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2f
        :pswitch_0
        :pswitch_32
        :pswitch_3e
        :pswitch_3f
        :pswitch_34
    .end packed-switch
.end method
