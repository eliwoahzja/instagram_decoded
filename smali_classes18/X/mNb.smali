.class public final LX/mNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:LX/R8U;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/R8U;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mNb;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/mNb;->A00:LX/R8U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/mNb;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mNb;->A00:LX/R8U;

    new-instance v4, LX/dO0;

    invoke-direct {v4, v0}, LX/dO0;-><init>(LX/R8U;)V

    const/16 v0, 0x15c

    invoke-static {v0}, LX/E4I;->A0F(I)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ktQ;->A01(Landroid/content/Context;)LX/igc;

    move-result-object v0

    iget-object v2, v0, LX/igc;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v2, v0}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgI;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, LX/qgI;->Adr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Rsf;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/psL;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/07d;

    if-eqz v0, :cond_2

    check-cast v1, LX/psL;

    invoke-interface {v1}, LX/psL;->BWx()LX/qgI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, LX/qgI;->Adr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qAR;

    iget-object v0, v4, LX/dO0;->A00:LX/R8U;

    new-instance v1, LX/dNv;

    invoke-direct {v1, v0}, LX/dNv;-><init>(LX/R8U;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/qAR;->B6y(LX/dNv;Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v7, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAR;

    invoke-interface {v0, v4, v5, v6}, LX/qAR;->GOW(LX/dO0;Ljava/lang/String;Z)Z

    return-void

    :cond_5
    const-string v0, "Cannot unwind without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
