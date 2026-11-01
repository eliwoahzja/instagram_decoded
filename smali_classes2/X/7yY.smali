.class public final LX/7yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/7yY;->A00:LX/say;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7yY;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/7yY;

    const/16 v1, 0x3f

    new-instance v0, LX/9dp;

    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yY;

    return-object v0
.end method

.method public static final A01(LX/7xQ;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7xQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {p0, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/7xQ;)Z
    .locals 2

    invoke-virtual {p0}, LX/7xQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {p0, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/7xQ;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224001460c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7yY;->A01(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(LX/7xQ;)Z
    .locals 3

    invoke-virtual {p1}, LX/7xQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5jv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/7xQ;->A03()Z

    move-result v0

    iget-object v2, p0, LX/7yY;->A00:LX/say;

    if-eqz v0, :cond_0

    const-wide v0, 0x811224002f60ceL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x811224003060cfL

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/7xQ;->A03()Z

    move-result v0

    iget-object v2, p0, LX/7yY;->A00:LX/say;

    if-eqz v0, :cond_2

    const-wide v0, 0x811224000060b9L

    goto :goto_0

    :cond_2
    const-wide v0, 0x811224000160baL

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/7xQ;)Z
    .locals 3

    iget-object v2, p0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224001e60c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7yY;->A04(LX/7xQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7yY;->A03(LX/7xQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(ZZZZ)Z
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224002460caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
