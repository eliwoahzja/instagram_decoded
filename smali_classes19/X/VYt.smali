.class public final LX/VYt;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ZYZ;

.field public A03:Ljava/util/Map;

.field public A04:LX/Ge9;

.field public A05:LX/Izn;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/saY;

.field public A0C:LX/GhC;

.field public A0D:Z


# virtual methods
.method public final A16(Landroid/content/Intent;)V
    .locals 5

    iget-object v1, p0, LX/VYt;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z2G;->A00:LX/oh0;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x225ad843

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x628

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/VYt;->A06:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/VYt;->A08:LX/snm;

    sget-object v0, LX/dPq;->A02:LX/dPq;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x918

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    goto :goto_1
.end method

.method public final A17(LX/dcC;Z)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object v4, p0, LX/VYt;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v2, p0, LX/VYt;->A09:LX/snm;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1mN;->A08:LX/1mN;

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/1mN;->A0G:LX/1mN;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1mN;->A09:LX/1mN;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1mN;->A05:LX/1mN;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A18(LX/1mN;)V
    .locals 2

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/dcC;->A02:LX/dcC;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/VYt;->A17(LX/dcC;Z)V

    return-void

    :cond_0
    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/dcC;->A05:LX/dcC;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne p1, v0, :cond_2

    sget-object v1, LX/dcC;->A04:LX/dcC;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/VYt;->A0D:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/dcC;->A06:LX/dcC;

    goto :goto_0

    :cond_3
    sget-object v1, LX/dcC;->A03:LX/dcC;

    goto :goto_0
.end method
