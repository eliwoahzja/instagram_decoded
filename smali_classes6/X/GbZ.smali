.class public final LX/GbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpr;


# instance fields
.field public final synthetic A00:LX/GbX;


# direct methods
.method public constructor <init>(LX/GbX;)V
    .locals 0

    iput-object p1, p0, LX/GbZ;->A00:LX/GbX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 1

    iget-object v0, p0, LX/GbZ;->A00:LX/GbX;

    iget-object v0, v0, LX/GbX;->A08:LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpr;->Aa8()V

    :cond_0
    return-void
.end method

.method public final BG9(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GbZ;->A00:LX/GbX;

    iget-object v0, v0, LX/GbX;->A08:LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E13(LX/8UH;LX/Phj;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GbZ;->A00:LX/GbX;

    iget-object v0, v0, LX/GbX;->A08:LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    :cond_0
    return-void
.end method

.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GbZ;->A00:LX/GbX;

    iget-object v0, v1, LX/GbX;->A08:LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v1, LX/GbX;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fo8(LX/Phj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GbZ;->A00:LX/GbX;

    iget-object v0, v1, LX/GbX;->A08:LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_0
    iget-object v0, v1, LX/GbX;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fo9(LX/Phj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GbZ;->A00:LX/GbX;

    iget-object v0, v1, LX/GbX;->A08:LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_0
    iget-object v0, v1, LX/GbX;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FvW()V
    .locals 1

    iget-object v0, p0, LX/GbZ;->A00:LX/GbX;

    iget-object v0, v0, LX/GbX;->A08:LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_0
    return-void
.end method

.method public final FvX(LX/8sZ;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FvY(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
