.class public final LX/CEU;
.super LX/NWr;
.source ""

# interfaces
.implements LX/SAD;
.implements LX/Rdk;


# instance fields
.field public A00:LX/LO7;

.field public A01:LX/MWL;

.field public A02:LX/Sal;

.field public A03:LX/Mg3;

.field public A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# direct methods
.method public static final A00(LX/CEU;)V
    .locals 5

    iget-object v2, p0, LX/CEU;->A01:LX/MWL;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/MWL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v4, v1, 0x1

    iput-boolean v4, p0, LX/CEU;->A06:Z

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/MWL;->A00(LX/MWL;)V

    iget-object v0, v2, LX/MWL;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v3, LX/d9K;->A0Q:LX/d9K;

    const-string v2, "ebc_not_fetched"

    :goto_0
    iget-object v1, p0, LX/CEU;->A02:LX/Sal;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v3, v0, v2}, LX/Sal;->Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RkA;

    invoke-interface {v0, v4}, LX/RkA;->FF0(Z)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    sget-object v3, LX/d9K;->A0N:LX/d9K;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, LX/d9K;->A0Q:LX/d9K;

    const-string v2, "ebc_disabled"

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/CEU;->A01:LX/MWL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CEU;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/MWL;->A01(LX/MWL;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/CEU;->A03:LX/Mg3;

    invoke-virtual {v0}, LX/Mg3;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CEU;->A06:Z

    iget-object v0, p0, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method
