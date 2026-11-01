.class public final LX/XAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XAR;->$t:I

    iput-object p1, p0, LX/XAR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/XAR;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3F;

    iget-object v2, v0, LX/N3F;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DR4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DR4;->A19(Z)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    iget-object v2, v0, LX/DR4;->A0A:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XaB;->A00:LX/XaB;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v1, p0, LX/XAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/XAR;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/kBx;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/kBx;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gWP;

    iget-object v2, v0, LX/gWP;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/gWP;->A01:Ljava/lang/String;

    new-instance v0, LX/K03;

    invoke-direct {v0, v2, v1, v5, v5}, LX/K03;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v0, p0, LX/XAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3F;

    iget-object v3, v0, LX/N3F;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DR4;->A0B:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YyC;

    invoke-static {v0, v4}, LX/YyC;->A02(LX/YyC;LX/0gR;)LX/YyC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR4;

    iget-object v2, v0, LX/DR4;->A0A:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XaB;->A00:LX/XaB;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    iget-object v1, p0, LX/XAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
