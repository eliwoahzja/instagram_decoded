.class public abstract LX/eBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4pU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pU;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/eBE;->A00:I

    iput-object p1, p0, LX/eBE;->A01:LX/4pU;

    iput-object p2, p0, LX/eBE;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)LX/eBE;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    return-object v0

    :cond_1
    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    return-object v0

    :cond_2
    sget-object v0, LX/Yva;->A00:LX/Yva;

    return-object v0

    :cond_3
    sget-object v0, LX/Yvr;->A00:LX/Yvr;

    return-object v0

    :cond_4
    sget-object v0, LX/Yvu;->A00:LX/Yvu;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/eBE;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2xp;->A00:LX/2xp;

    invoke-virtual {v0, p0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81167c00016f70L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    return-object v0

    :cond_0
    sget-object v0, LX/Yva;->A00:LX/Yva;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2xp;->A00:LX/2xp;

    invoke-virtual {v0, p0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Yuz;->A00:LX/Yuz;

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    filled-new-array {v1, v0}, [LX/eBE;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/Yvu;->A00:LX/Yvu;

    sget-object v2, LX/Yvr;->A00:LX/Yvr;

    sget-object v1, LX/Yva;->A00:LX/Yva;

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    filled-new-array {p0, v2, v1, v0}, [LX/eBE;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2xp;->A00:LX/2xp;

    invoke-virtual {v0, p0}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81167c00016f70L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/Yuz;->A00:LX/Yuz;

    sget-object v2, LX/Yva;->A00:LX/Yva;

    sget-object v1, LX/Yvr;->A00:LX/Yvr;

    sget-object v0, LX/Yvu;->A00:LX/Yvu;

    filled-new-array {p0, v2, v1, v0}, [LX/eBE;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/Yva;->A00:LX/Yva;

    sget-object v1, LX/Yvr;->A00:LX/Yvr;

    sget-object v0, LX/Yvu;->A00:LX/Yvu;

    filled-new-array {v2, v1, v0}, [LX/eBE;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    sget-object v0, LX/Yvu;->A00:LX/Yvu;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/Yvr;->A00:LX/Yvr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/Yva;->A00:LX/Yva;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Z
    .locals 1

    sget-object v0, LX/Yuz;->A00:LX/Yuz;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Yva;->A00:LX/Yva;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
