.class public final LX/EaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gin;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EaR;->$t:I

    iput-object p3, p0, LX/EaR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EaR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDn()V
    .locals 2

    iget v1, p0, LX/EaR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EaR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    iget-object v0, v0, LX/3zG;->A06:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EaR;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EaR;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wL;

    iget-object v0, v0, LX/6wL;->A02:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EaR;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zI;

    iget-object v0, v0, LX/6zI;->A02:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    iget-object v0, p0, LX/EaR;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/EaR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EaR;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sP;->EpS(Ljava/util/List;)V

    return-void
.end method
