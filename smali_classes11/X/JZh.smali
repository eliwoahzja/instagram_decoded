.class public final LX/JZh;
.super LX/A1C;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ICm;

.field public A02:LX/WA8;

.field public A03:LX/WAC;

.field public A04:LX/RdU;


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ICm;LX/GAh;LX/5Jg;)LX/JZh;
    .locals 5

    move-object v1, p4

    check-cast v1, LX/Vjd;

    new-instance v0, LX/Pi7;

    invoke-direct {v0, p1, p2}, LX/Pi7;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/QzR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QzR;->A00:LX/Vjd;

    iput-object v0, v4, LX/QzR;->A01:LX/Pi7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, p4, p5}, LX/6Cl;->A01(LX/EBm;LX/GAh;LX/5Jg;)LX/6Cl;

    move-result-object v1

    sget-object v0, LX/Qze;->A00:LX/Qze;

    invoke-static {v0, p4, p5}, LX/6Cl;->A01(LX/EBm;LX/GAh;LX/5Jg;)LX/6Cl;

    move-result-object v3

    new-instance v2, LX/RdU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RdU;->A04:Landroid/content/Context;

    iput-object p1, v2, LX/RdU;->A05:LX/9PW;

    iput-object v4, v2, LX/RdU;->A08:LX/QzR;

    iput-object v1, v2, LX/RdU;->A07:LX/WAC;

    iput-object p2, v2, LX/RdU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/RdU;->A02:I

    invoke-static {p0}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/RdU;->A03:I

    const v0, 0x7f0409a3

    invoke-static {p0, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/RdU;->A00:I

    invoke-static {p0}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/RdU;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p4, LX/WA8;

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/JZh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/JZh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/JZh;->A01:LX/ICm;

    iput-object v2, v1, LX/JZh;->A04:LX/RdU;

    iput-object v3, v1, LX/JZh;->A03:LX/WAC;

    iput-object p4, v1, LX/JZh;->A02:LX/WA8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/GPw;

    check-cast p1, LX/D4j;

    invoke-virtual {p0, p2, p1}, LX/JZh;->A0R(LX/GPw;LX/D4j;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/JZh;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/D4j;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPw;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/D4j;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JZh;->A01:LX/ICm;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/D4j;->A04:LX/KO0;

    invoke-virtual {v1, v0}, LX/ICm;->A0Q(LX/IDl;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/D4j;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0445

    invoke-static {p1, p2, v0, v4}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/D4j;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b267b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KO0;

    invoke-direct {v0, v1}, LX/KO0;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/D4j;->A04:LX/KO0;

    const v0, 0x7f0b2dff

    invoke-static {v2, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/D4j;->A02:LX/Klx;

    const v0, 0x7f0b15fa

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/D4j;->A00:Landroid/view/View;

    const v0, 0x7f0b26ad

    invoke-static {v2, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/D4j;->A01:LX/0kN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/JZh;->A03:LX/WAC;

    iget-object v0, v3, LX/D4j;->A04:LX/KO0;

    invoke-interface {v1, v0}, LX/WAC;->F7u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D4j;->A02:LX/Klx;

    const/4 v1, 0x2

    new-instance v0, LX/QnB;

    invoke-direct {v0, v1, v3, p0}, LX/QnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-object v3
.end method

.method public final A0R(LX/GPw;LX/D4j;)V
    .locals 5

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/GPw;->A02:LX/Ibz;

    iget-object v2, v3, LX/Ibz;->A0B:LX/ICl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JZh;->A03:LX/WAC;

    iget-object v1, p2, LX/D4j;->A04:LX/KO0;

    invoke-interface {v0, v1, v3}, LX/WAC;->Ex3(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JZh;->A01:LX/ICm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/ICm;->A0R(LX/IDl;LX/QhP;)V

    :cond_0
    iget-object v0, v3, LX/Ibz;->A0K:LX/Grb;

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/D4j;->A02:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/JZh;->A04:LX/RdU;

    iget-object v0, p2, LX/D4j;->A05:LX/DFC;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/RdU;->A01(LX/Ibz;LX/DFC;)V

    iget-object v0, v3, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    iget-object v2, p2, LX/D4j;->A00:Landroid/view/View;

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0xeea312f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p1, LX/GPw;->A00:LX/2Cw;

    iget-object v4, v0, LX/2Cw;->A0B:LX/ILz;

    if-eqz v4, :cond_1

    iget-object v0, p2, LX/D4j;->A03:LX/2y9;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/JZh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/D4j;->A01:LX/0kN;

    iget-object v1, p0, LX/JZh;->A02:LX/WA8;

    new-instance v0, LX/2y9;

    invoke-direct {v0, v3, v2, v1}, LX/2y9;-><init>(Lcom/instagram/common/session/UserSession;LX/0kN;LX/WA8;)V

    iput-object v0, p2, LX/D4j;->A03:LX/2y9;

    :cond_1
    iget-object v0, p2, LX/D4j;->A03:LX/2y9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/2y9;->A00(LX/ILz;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p2, LX/D4j;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0xeea312f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p2, LX/D4j;->A02:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "pollViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
