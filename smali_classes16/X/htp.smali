.class public final LX/htp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlX;


# instance fields
.field public A00:LX/Wod;

.field public A01:LX/OlX;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final Aa8()V
    .locals 1

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0}, LX/mpr;->Aa8()V

    return-void
.end method

.method public final BG9(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final BVm()LX/3uK;
    .locals 1

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0}, LX/OlX;->BVm()LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public final E13(LX/8UH;LX/Phj;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0, p1, p2}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    return-void
.end method

.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/htp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0}, LX/mpr;->Aa8()V

    return-void

    :cond_0
    iget-object v2, p0, LX/htp;->A01:LX/OlX;

    if-nez p3, :cond_1

    sget-object p3, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    iget-object v0, p0, LX/htp;->A00:LX/Wod;

    iget-object v1, v0, LX/Wod;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v0, v1, p3}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    return-void
.end method

.method public final Fo8(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->Fo8(LX/Phj;)V

    return-void
.end method

.method public final Fo9(LX/Phj;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/htp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/htp;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/htp;->A06:Z

    iget-object v2, p0, LX/htp;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/C3Z;

    invoke-direct {v0, p0, v1}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/htp;->A05:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/htp;->A05:Z

    iget-object v0, p0, LX/htp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->Fo9(LX/Phj;)V

    return-void
.end method

.method public final FvW()V
    .locals 1

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0}, LX/mpr;->FvW()V

    return-void
.end method

.method public final FvX(LX/8sZ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->FvX(LX/8sZ;)V

    return-void
.end method

.method public final FvY(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/htp;->A01:LX/OlX;

    invoke-interface {v0, p1}, LX/mpr;->FvY(Ljava/util/Map;)V

    return-void
.end method
