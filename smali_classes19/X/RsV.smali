.class public final LX/RsV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ch;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/snm;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RsV;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ch;

    invoke-direct {v0, p1}, LX/6Ch;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/RsV;->A00:LX/6Ch;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/RsV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/RsV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/RsV;->A03:LX/snm;

    return-void
.end method

.method public static A00(LX/SVc;LX/Ig0;LX/RsV;LX/IgJ;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/Ig5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/Ig5;-><init>(LX/SVc;LX/Ig0;LX/IgJ;J)V

    invoke-virtual {p2, v0}, LX/RsV;->A01(LX/Ig5;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Ig5;)V
    .locals 6

    iget-object v5, p1, LX/Ig5;->A01:LX/SVc;

    iget-object v4, v5, LX/SVc;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v4, v1, :cond_4

    iget-object v3, p0, LX/RsV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    iget-object v0, p0, LX/RsV;->A00:LX/6Ch;

    iget-object v0, v0, LX/6Ch;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-ne v4, v1, :cond_3

    const-wide v0, 0x820e7900111c1aL

    :goto_1
    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v5, LX/SVc;->A00:LX/4Pe;

    new-instance v0, LX/Ig6;

    invoke-direct {v0, p1, v2}, LX/Ig6;-><init>(LX/Ig5;I)V

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p1, LX/Ig5;->A03:LX/IgJ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/RsV;->A03:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    const-wide v0, 0x820e7900121c1bL    # 3.214169709840008E-306

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/RsV;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method
