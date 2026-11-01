.class public final LX/9B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5By;


# instance fields
.field public final synthetic A00:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9B8;->A00:LX/5By;

    return-void
.end method


# virtual methods
.method public final AYe(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final Aba(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final Cof()LX/0UR;
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->Cof()LX/0UR;

    move-result-object v0

    return-object v0
.end method

.method public final Cog()LX/0UR;
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->Cog()LX/0UR;

    move-result-object v0

    return-object v0
.end method

.method public final EB3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->EB3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final EDt()Z
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EDt()Z

    move-result v0

    return v0
.end method

.method public final EDu()Z
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0}, LX/InP;->EDu()Z

    move-result v0

    return v0
.end method

.method public final EWe()LX/2xj;
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v0

    return-object v0
.end method

.method public final GTr(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GTs(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/Kkw;->GTs(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0, p1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final HTD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final HTF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9B8;->A00:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
