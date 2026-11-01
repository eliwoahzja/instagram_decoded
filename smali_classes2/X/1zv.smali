.class public final LX/1zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/5Eg;

.field public final A04:LX/Izn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p1, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2A7;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Eg;

    iput-object v0, p0, LX/1zv;->A03:LX/5Eg;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5Cc;

    invoke-direct {v0, v2, v3, v1}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/1zv;->A04:LX/Izn;

    iget-object v0, p0, LX/1zv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AV;->A00(Lcom/instagram/common/session/UserSession;)LX/2Aa;

    move-result-object v0

    invoke-static {v0}, LX/2Af;->A00(LX/2Aa;)LX/2AQ;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Aa;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zX;

    if-eqz v0, :cond_1

    iget v1, v0, LX/1zX;->A00:I

    :goto_0
    new-instance v0, LX/2AU;

    invoke-direct {v0, v4, v2, v1, v3}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1zv;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/1zv;->A02:LX/GhC;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071a00462403L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0xe559058

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v3

    :goto_1
    invoke-static {p1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/16 v0, 0x3a

    new-instance v1, LX/6Uk;

    invoke-direct {v1, p0, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v1, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_0
    sget-object v3, LX/1ur;->A00:LX/1ur;

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1zv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1zv;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zv;

    return-object v0
.end method

.method public static final A01(LX/1zv;)LX/Ge9;
    .locals 11

    const/4 v6, 0x4

    sget-object v9, LX/7hm;->A02:LX/GhC;

    const/4 v3, 0x7

    new-instance v0, LX/Cyz;

    invoke-direct {v0, v9, v3}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/4 v7, 0x2

    new-instance v2, LX/Cyz;

    invoke-direct {v2, v0, v7}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/4 v0, 0x3

    new-instance v1, LX/Cyz;

    invoke-direct {v1, v2, v0}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/16 v0, 0x8

    new-instance v5, LX/Cyz;

    invoke-direct {v5, v1, v0}, LX/Cyz;-><init>(LX/Ge9;I)V

    iget-object v10, p0, LX/1zv;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x35

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v10, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Zt;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Zt;

    iget-object v0, v0, LX/7Zt;->A05:LX/Ge9;

    new-instance v2, LX/6d5;

    invoke-direct {v2, v3, p0, v0}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Cyz;

    invoke-direct {v1, v2, v0}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/16 v0, 0x9

    new-instance v4, LX/Cyz;

    invoke-direct {v4, v1, v0}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/4 v8, 0x1

    const/16 v0, 0x3f

    new-instance v1, LX/Clt;

    invoke-direct {v1, v10, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7b7;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7b7;

    iget-object v2, v0, LX/7b7;->A01:LX/saY;

    new-instance v1, LX/Cyz;

    invoke-direct {v1, v9, v3}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/4 v3, 0x0

    new-instance v0, LX/DHk;

    invoke-direct {v0, v8, v3}, LX/DHk;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    iget-object v1, p0, LX/1zv;->A02:LX/GhC;

    new-instance v0, LX/9wL;

    invoke-direct {v0, v7, v3}, LX/9wL;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v1}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    new-instance v1, LX/Cyz;

    invoke-direct {v1, v0, v6}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/4 v0, 0x5

    new-instance v2, LX/Cyz;

    invoke-direct {v2, v1, v0}, LX/Cyz;-><init>(LX/Ge9;I)V

    const/16 v0, 0xa

    new-instance v1, LX/Cyz;

    invoke-direct {v1, v2, v0}, LX/Cyz;-><init>(LX/Ge9;I)V

    iget-object v0, p0, LX/1zv;->A04:LX/Izn;

    filled-new-array {v5, v4, v1, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/7c8;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1zv;->A04:LX/Izn;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
