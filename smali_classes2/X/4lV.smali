.class public final LX/4lV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lU;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/4cL;

.field public final A0C:LX/Esp;

.field public final A0D:LX/snk;


# direct methods
.method public constructor <init>(LX/4cL;LX/4lU;LX/snk;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lV;->A0B:LX/4cL;

    iput-object p2, p0, LX/4lV;->A00:LX/4lU;

    iput-object p3, p0, LX/4lV;->A0D:LX/snk;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x8

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A0A:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A06:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A08:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A07:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A09:LX/Esp;

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v3}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A04:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A0C:LX/Esp;

    const/16 v1, 0x45

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A01:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A03:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A02:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/9hs;

    invoke-direct {v0, p0, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4lV;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/4lV;LX/Hlo;)V
    .locals 4

    iget-object v0, p0, LX/4lV;->A00:LX/4lU;

    iget-object v2, v0, LX/4lU;->A04:LX/3nH;

    const/16 v0, 0x30

    new-instance v1, LX/9hs;

    invoke-direct {v1, v2, v0}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8nB;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x31

    new-instance v1, LX/9hs;

    invoke-direct {v1, v2, v0}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8nC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/9dv;

    invoke-direct {v2, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/9hs;

    invoke-direct {v0, v3, v1}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v2}, LX/Hlo;->GjR(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)LX/15f;
    .locals 11

    iget-object v5, p0, LX/4lV;->A00:LX/4lU;

    iget-object v4, v5, LX/4lU;->A04:LX/3nH;

    iget-object v2, p0, LX/4lV;->A0B:LX/4cL;

    const/16 v0, 0x45

    new-instance v1, LX/9ie;

    invoke-direct {v1, v2, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/15c;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v4, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/15e;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4lU;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11i;

    iget-object v9, v8, LX/11i;->A09:LX/6zR;

    iget-object v7, v8, LX/11i;->A06:LX/7eT;

    iget-object v5, v8, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/11i;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/15f;

    move v10, p1

    invoke-direct/range {v4 .. v10}, LX/15f;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/7eT;LX/11i;LX/6zR;Z)V

    const/16 v0, 0x3c

    new-instance v2, LX/6Xh;

    invoke-direct {v2, v1, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/9hs;

    invoke-direct {v1, v3, v0}, LX/9hs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lV;->A0D:LX/snk;

    iput-object v2, v4, LX/15f;->A02:LX/snk;

    iput-object v1, v4, LX/15f;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/15f;->A01:LX/snk;

    return-object v4
.end method

.method public final A02(LX/8mL;Z)LX/Iyl;
    .locals 6

    iget-object v5, p0, LX/4lV;->A00:LX/4lU;

    invoke-virtual {v5}, LX/4lU;->A01()LX/7eV;

    move-result-object v4

    iget-object v3, v4, LX/7eV;->A03:LX/7eH;

    iget-object v2, v3, LX/7eH;->A01:LX/Ifn;

    iget-object v0, v3, LX/7eH;->A04:LX/mqn;

    new-instance v1, LX/8mM;

    invoke-direct {v1, v2, v0, v3}, LX/8mM;-><init>(LX/Ifn;LX/mqn;LX/7eH;)V

    iget-object v0, v4, LX/7eV;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    new-instance v3, LX/Edo;

    invoke-direct {v3, v0, v1, v4, p1}, LX/Edo;-><init>(Lcom/instagram/common/session/UserSession;LX/8mM;LX/7eV;LX/8mL;)V

    :goto_0
    check-cast v3, LX/Iyl;

    iget-object v2, v5, LX/4lU;->A04:LX/3nH;

    invoke-static {v2, v3}, LX/8mX;->A00(LX/3nH;LX/Nep;)V

    invoke-static {p0, v3}, LX/4lV;->A00(LX/4lV;LX/Hlo;)V

    const/16 v0, 0x3b

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v2, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8nD;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/9dv;

    invoke-direct {v0, v2, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/aA3;->Gx5(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x42

    new-instance v0, LX/9dv;

    invoke-direct {v0, v2, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/aA3;->GxK(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    new-instance v3, LX/8mN;

    invoke-direct {v3, v0, v1, v4, p1}, LX/8mN;-><init>(Lcom/instagram/common/session/UserSession;LX/8mM;LX/7eV;LX/8mL;)V

    goto :goto_0
.end method

.method public final A03(Z)LX/Nep;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4lV;->A00:LX/4lU;

    invoke-virtual {v2}, LX/4lU;->A02()LX/7eD;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, LX/Ma9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/Nep;

    iget-object v0, v2, LX/4lU;->A04:LX/3nH;

    invoke-static {v0, v1}, LX/8mX;->A00(LX/3nH;LX/Nep;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/7eD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8mQ;

    invoke-direct {v1, v0}, LX/8mQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
