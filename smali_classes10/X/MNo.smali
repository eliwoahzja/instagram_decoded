.class public final LX/MNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NXH;

.field public A01:LX/4gb;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/miz;


# direct methods
.method public static final A00(LX/E8P;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/E8P;->A03:LX/Dt3;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dt3;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EEh;

    iget-object v1, v0, LX/EEh;->A00:Ljava/lang/String;

    const-string v0, "BLOKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/EEh;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/EEh;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/E8P;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/E8P;->A05:LX/Dt7;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dt7;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EEh;

    iget-object v1, v0, LX/EEh;->A00:Ljava/lang/String;

    const-string v0, "BLOKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/EEh;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/EEh;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/MNo;->A00:LX/NXH;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/GLY;->A02:LX/GLY;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/MNo;->A00:LX/NXH;

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/GLY;->A02:LX/GLY;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v0}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
