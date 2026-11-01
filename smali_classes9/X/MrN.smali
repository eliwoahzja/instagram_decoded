.class public final LX/MrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CIk;LX/OlX;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MrN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/MrN;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/MrN;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/MrN;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/MrN;->$t:I

    iput-object p1, p0, LX/MrN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MrN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MrN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 1

    iget v0, p0, LX/MrN;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    invoke-interface {v0}, LX/mpr;->Aa8()V

    :cond_0
    return-void
.end method

.method public final BG9(Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 1

    iget v0, p0, LX/MrN;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    return v0
.end method

.method public final E13(LX/8UH;LX/Phj;)V
    .locals 1

    iget v0, p0, LX/MrN;->$t:I

    if-nez v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    invoke-interface {v0, p1, p2}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    :cond_0
    return-void
.end method

.method public final Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/MrN;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MrN;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MrN;->A02:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    invoke-interface {v0, p1, p2, p3}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    iget-object v0, p0, LX/MrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    invoke-virtual {v0, p1, p2}, LX/CAA;->A0B(LX/8UH;LX/Phj;)V

    return-void
.end method

.method public final Fo8(LX/Phj;)V
    .locals 1

    iget v0, p0, LX/MrN;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MrN;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    invoke-interface {v0, p1}, LX/mpr;->Fo8(LX/Phj;)V

    return-void
.end method

.method public final Fo9(LX/Phj;)V
    .locals 1

    iget v0, p0, LX/MrN;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MrN;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/MrN;->A02:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    invoke-interface {v0, p1}, LX/mpr;->Fo9(LX/Phj;)V

    iget-object v0, p0, LX/MrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    invoke-virtual {v0, p1}, LX/CAA;->A0C(LX/Phj;)V

    return-void
.end method

.method public final FvW()V
    .locals 1

    iget v0, p0, LX/MrN;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

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
