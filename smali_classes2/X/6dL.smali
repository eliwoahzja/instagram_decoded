.class public final LX/6dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ihn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9jf;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APK(Lcom/instagram/common/session/UserSession;LX/8tL;)LX/9jf;
    .locals 5

    const v3, -0x4d6c9073

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8tM;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/9dg;

    invoke-direct {v1, v3, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6dL;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6dL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6dL;->A01:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final Ae6(LX/1eQ;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6dL;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/6dL;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/7iW;->A0P:Z

    const/4 v0, 0x5

    new-instance v1, LX/CmL;

    invoke-direct {v1, v2, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Hg;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Hg;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7jH;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1dD;->A00:LX/1dD;

    invoke-virtual {v0, v2}, LX/1dD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v5

    sget-object v2, LX/0P2;->A6C:LX/0P3;

    sget-object v1, LX/3Ri;->A02:LX/3Ri;

    const/16 v4, 0x5f

    invoke-static {v6, v6, v4}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7iW;->A01(LX/3Ri;LX/7iW;Ljava/lang/String;)LX/7io;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->A6E:LX/0P3;

    sget-object v1, LX/3Ri;->A05:LX/3Ri;

    invoke-static {v6, v6, v4}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7iW;->A01(LX/3Ri;LX/7iW;Ljava/lang/String;)LX/7io;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->A6D:LX/0P3;

    sget-object v1, LX/3Ri;->A04:LX/3Ri;

    invoke-static {v6, v6, v4}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/7iW;->A01(LX/3Ri;LX/7iW;Ljava/lang/String;)LX/7io;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v2, v3}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6dL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6dL;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6dL;->A01:LX/9jf;

    return-void
.end method
