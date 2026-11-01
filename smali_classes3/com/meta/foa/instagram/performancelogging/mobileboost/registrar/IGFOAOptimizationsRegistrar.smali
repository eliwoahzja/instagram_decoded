.class public Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final registry:LX/3j6;


# direct methods
.method public constructor <init>(LX/3j6;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    return-void
.end method


# virtual methods
.method public registerOptimizations(LX/Klw;)I
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->Ej5(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A05()Ljava/util/List;

    move-result-object v0

    move-object v2, p1

    check-cast v2, LX/3j5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3j5;->A05(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->Ej7(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->EjA(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->EjC(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->Ej8(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->Ej3(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->Ej4(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A0D()Z

    move-result v4

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A0E()Z

    move-result v2

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A0A()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v4, v2, v1, v0}, LX/Klw;->EjB(ZZLjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j4;->A08()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getMarker"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j6;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->Ej6(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registry:LX/3j6;

    invoke-virtual {v0}, LX/3j6;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Klw;->Ej9(Ljava/util/List;)V

    return v3
.end method
