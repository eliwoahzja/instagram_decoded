.class public final LX/Mq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlX;


# instance fields
.field public final A00:LX/3uK;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A5;)V
    .locals 1

    iput-object p3, p0, LX/Mq4;->A03:LX/2A5;

    iput-object p1, p0, LX/Mq4;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Mq4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OlX;->BVm()LX/3uK;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Mq4;->A00:LX/3uK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Aa8()V
    .locals 1

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpr;->Aa8()V

    :cond_0
    return-void
.end method

.method public final BG9(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final BVm()LX/3uK;
    .locals 1

    iget-object v0, p0, LX/Mq4;->A00:LX/3uK;

    return-object v0
.end method

.method public final E13(LX/8UH;LX/Phj;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    :cond_0
    return-void
.end method

.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/26G;

    sget-object v2, LX/8UH;->A05:LX/8UH;

    const/4 v1, 0x0

    iget-object v0, p2, LX/26G;->A09:LX/26H;

    if-ne p1, v2, :cond_3

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v1, v0, LX/A23;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v0, p0, LX/Mq4;->A01:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/Mq4;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/26H;->A05:LX/A23;

    goto :goto_0
.end method

.method public final Fo8(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpr;->Fo8(LX/Phj;)V

    :cond_0
    return-void
.end method

.method public final Fo9(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_0
    return-void
.end method

.method public final FvW()V
    .locals 1

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_0
    return-void
.end method

.method public final FvX(LX/8sZ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpr;->FvX(LX/8sZ;)V

    :cond_0
    return-void
.end method

.method public final FvY(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Mq4;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mpr;->FvY(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
