.class public final LX/Qup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaQ;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/rbx;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6B5;

    iget-object v2, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0, v3, v5}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6B5;->A0p:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101ae00020692L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/5Nc;->A0w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5Nc;->A11:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5Nc;->A0o:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5Nc;->A0U:LX/8rb;

    sget-object v0, LX/8rb;->A08:LX/8rb;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/5Nc;->A0n:Ljava/util/Map;

    invoke-static {v0}, LX/POm;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/POm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final B67()V
    .locals 1

    iget-object v0, p0, LX/Qup;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbD;

    invoke-virtual {v0}, LX/RbD;->A01()Z

    return-void
.end method

.method public final CjL(Landroid/content/Context;LX/HpO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/Qup;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbD;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LX/RbD;->G04(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final G9r(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/Qup;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbD;

    invoke-virtual {v0, p1, p2}, LX/RbD;->G9p(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method

.method public final HSm(LX/5Nc;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/Qup;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RbD;

    invoke-virtual {v0, p1, p2, p3}, LX/RbD;->A00(LX/5Nc;Ljava/util/List;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
