.class public final LX/C4G;
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

    iput p2, p0, LX/C4G;->$t:I

    iput-object p1, p0, LX/C4G;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C4G;)LX/say;
    .locals 1

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/C4G;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/PZ9;->A06:LX/PZ9;

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820eb600081c9eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget v5, v7, LX/PZ9;->A02:I

    iget v4, v7, LX/PZ9;->A01:I

    iget v3, v7, LX/PZ9;->A04:I

    iget v2, v7, LX/PZ9;->A00:I

    iget v0, v7, LX/PZ9;->A05:I

    new-instance v1, LX/PZ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/PZ9;->A02:I

    iput v4, v1, LX/PZ9;->A01:I

    iput v3, v1, LX/PZ9;->A04:I

    iput v2, v1, LX/PZ9;->A00:I

    iput v0, v1, LX/PZ9;->A05:I

    iput v6, v1, LX/PZ9;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Yk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Yk0;->A02:LX/PZ9;

    const/4 v0, -0x1

    iput v0, v2, LX/Yk0;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Yk0;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/C4G;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast p0, LX/HM4;

    iget-boolean v0, p0, LX/HM4;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HM4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00044c1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x46

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    sget-object v0, LX/ZtS;->A03:LX/ZtS;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/C4G;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ZtS;->A04:LX/ZtS;

    return-object v0

    :cond_1
    sget-object v0, LX/ZtS;->A02:LX/ZtS;

    return-object v0
.end method

.method public static A03(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/MXT;

    invoke-virtual {v1}, LX/MXT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object p0

    const-wide v0, 0x8104c600001472L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/C4G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast p0, LX/EfJ;

    iget-object v0, p0, LX/EfJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115fe00026e78L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EfJ;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_story_peek_follow"

    new-instance v0, LX/5Cw;

    invoke-direct {v0, v2, v1}, LX/5Cw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/C4G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast p0, LX/Q84;

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2400053955L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0

    :cond_0
    const v1, 0xec9e

    goto :goto_0
.end method

.method public static A06(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810514000216fdL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810514000616feL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810514000216fdL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810514000616feL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810b34002d3e86L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x8111ed00005f85L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    iget-object p0, v0, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GQh;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCG;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YxA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YxA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YxA;->A01:LX/aCG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(LX/C4G;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast p0, LX/P3M;

    new-instance v0, LX/lmX;

    invoke-direct {v0, p0}, LX/lmX;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/lmY;

    invoke-direct {v0, p0}, LX/lmY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v0, p0, LX/P3M;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/PQn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PQn;->A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iput-object v3, v1, LX/PQn;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/PQn;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PQn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v0, v0, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8206f6000c1052L

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    iget-object v0, v0, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8206f6000b1051L

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/XRK;

    iget-object v0, v1, LX/XRK;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object p0

    const-wide v0, 0x8108e200142fd7L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4L;

    iget-object v0, v1, LX/P4L;->A0M:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object p0

    const-wide v0, 0x81119f00045e08L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/C4G;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    iget-object p0, v0, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fd700171d99L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fd700181d9aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-class v0, LX/aCG;

    const/4 v5, 0x1

    new-instance v1, LX/imn;

    invoke-direct/range {v1 .. v6}, LX/imn;-><init>(JIILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/C4G;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast p0, LX/O25;

    invoke-virtual {p0}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00044c1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x44

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    sget-object v0, LX/ZtS;->A03:LX/ZtS;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/C4G;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ZtS;->A04:LX/ZtS;

    return-object v0

    :cond_1
    sget-object v0, LX/ZtS;->A02:LX/ZtS;

    return-object v0
.end method

.method public static A0K(LX/C4G;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A0w:LX/1VT;

    if-eqz p0, :cond_0

    iget v0, p0, LX/1VT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1VT;->A00:I

    iget-object v0, p0, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82100400031dfeL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    iget v0, p0, LX/1VT;->A00:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LX/1VT;->A02:LX/Zfo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1VT;->A01:LX/Zfo;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1VT;->A02(LX/1VT;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(LX/C4G;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance p0, LX/acX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/acX;->A00:LX/say;

    const/16 v1, 0x10

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/acX;->A01:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/acX;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0M(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3E;

    iget-boolean v0, v1, LX/N3E;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a004e1974L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/C4G;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast p0, LX/XRK;

    sget-object v0, LX/cB1;->A02:LX/0gR;

    const-string v3, "com.bloks.www.instagram.igwb.exp.tcc.settings"

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x830697000102b9L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/XRK;->A01(LX/XRK;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFA;

    iget-object v0, v0, LX/RFA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x810b7a0003402fL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z2;->A03:LX/4z2;

    return-object v0

    :cond_0
    sget-object v0, LX/4z2;->A02:LX/4z2;

    return-object v0
.end method

.method public static A0P(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810783000426a9L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810783000026a7L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a00041943L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a00311960L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a00161950L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a0045196cL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a001c1955L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a00341962L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810df800094d1cL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810ad000023c96L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x8103b500010f41L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x8106ae00082080L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x8106ae0025208dL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810824001c2b4bL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81050a00331691L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810ba800004100L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x8113dc0000670eL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM4;

    invoke-virtual {v0}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81105100225731L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81111a00005b85L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x810da000114bafL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81063a00011d19L    # 3.030429998068172E-306

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x811371000065b8L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81108900095876L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81102100035617L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81145d001568ceL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/C4G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4G;->A00(LX/C4G;)LX/say;

    move-result-object p0

    const-wide v0, 0x81058a0046196dL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, p1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C4G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae0001207bL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llO;

    invoke-direct {v0, v1}, LX/llO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llP;

    invoke-direct {v0, v1}, LX/llP;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llQ;

    invoke-direct {v0, v1}, LX/llQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llR;

    invoke-direct {v0, v1}, LX/llR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llS;

    invoke-direct {v0, v1}, LX/llS;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llW;

    invoke-direct {v0, v1}, LX/llW;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llX;

    invoke-direct {v0, v1}, LX/llX;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llY;

    invoke-direct {v0, v1}, LX/llY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/llZ;

    invoke-direct {v0, v1}, LX/llZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmC;

    invoke-direct {v0, v1}, LX/lmC;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lmD;

    invoke-direct {v0, v1}, LX/lmD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/lnW;

    invoke-direct {v0, v1}, LX/lnW;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a5000013a3fL

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b00126c79L

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a5000033a41L

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8600004553L

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-virtual {v0}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM4;

    invoke-virtual {v0}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00054c1fL

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/C4G;->A0h(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/C4G;->A0g(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/C4G;->A0f(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/C4G;->A0e(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/C4G;->A0d(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/C4G;->A0c(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/C4G;->A0b(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/C4G;->A0a(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/C4G;->A0Y(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/C4G;->A0X(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/C4G;->A0W(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/C4G;->A0V(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/C4G;->A0U(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/C4G;->A0T(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/C4G;->A0S(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/C4G;->A0R(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/C4G;->A0Q(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/C4G;->A0P(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/C4G;->A0o(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/C4G;->A0n(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/C4G;->A0m(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/C4G;->A0l(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/C4G;->A0k(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/C4G;->A0j(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/C4G;->A0i(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/C4G;->A0Z(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/C4G;->A0O(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/C4G;->A0N(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/MXT;

    invoke-virtual {v0}, LX/MXT;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/acX;

    iget-object v2, v0, LX/acX;->A00:LX/say;

    const-wide v0, 0x820d2a00071ac9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/acX;

    iget-object v2, v0, LX/acX;->A00:LX/say;

    const-wide v0, 0x820d2a00051ac8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v3, p0, LX/C4G;->A00:Ljava/lang/Object;

    new-instance v2, LX/NCw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/loZ;

    invoke-direct {v0, v3, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/NCw;->A00:LX/Esp;

    goto :goto_3

    :pswitch_33
    iget-object v3, p0, LX/C4G;->A00:Ljava/lang/Object;

    new-instance v2, LX/O51;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/CR5;

    invoke-direct {v0, v3, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/O51;->A00:LX/Esp;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/MsX;

    iget-object v2, v0, LX/MsX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/Arh;

    invoke-direct {v1, v2, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MmJ;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/MsX;

    iget-object v1, v0, LX/MsX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/C4G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFA;

    iget-object v2, v0, LX/RFA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RFA;->A02:LX/9PW;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yL;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4eJ;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/C4G;->A01(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/C4G;->A02(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/C4G;->A0D(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/C4G;->A0G(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/C4G;->A0H(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/C4G;->A0I(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/C4G;->A0J(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/C4G;->A0K(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/C4G;->A0L(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/C4G;->A0M(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/C4G;->A03(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/C4G;->A04(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/C4G;->A05(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/C4G;->A06(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/C4G;->A07(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/C4G;->A08(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/C4G;->A09(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/C4G;->A0A(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/C4G;->A0B(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/C4G;->A0C(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/C4G;->A0E(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {p0}, LX/C4G;->A0F(LX/C4G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2c
        :pswitch_2f
        :pswitch_41
        :pswitch_2b
        :pswitch_3f
        :pswitch_30
        :pswitch_31
        :pswitch_4c
        :pswitch_4b
        :pswitch_37
        :pswitch_32
        :pswitch_33
        :pswitch_39
        :pswitch_2a
        :pswitch_49
        :pswitch_48
        :pswitch_29
        :pswitch_28
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_43
        :pswitch_26
        :pswitch_42
        :pswitch_3b
        :pswitch_40
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
        :pswitch_c
        :pswitch_1b
        :pswitch_2e
        :pswitch_3a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_3e
        :pswitch_16
        :pswitch_4a
        :pswitch_3c
        :pswitch_34
        :pswitch_35
        :pswitch_15
        :pswitch_47
        :pswitch_46
        :pswitch_11
        :pswitch_3d
        :pswitch_12
        :pswitch_38
        :pswitch_14
        :pswitch_13
        :pswitch_2d
        :pswitch_36
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method
