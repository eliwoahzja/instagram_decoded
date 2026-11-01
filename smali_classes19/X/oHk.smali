.class public final LX/oHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAV;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/oHk;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F61(FF)V
    .locals 2

    iget-object v0, p0, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAV;

    invoke-interface {v0, p1, p2}, LX/sAV;->F61(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FG3(Z)V
    .locals 2

    iget-object v0, p0, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAV;

    invoke-interface {v0, p1}, LX/sAV;->FG3(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FHV()V
    .locals 2

    iget-object v0, p0, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAV;

    invoke-interface {v0}, LX/sAV;->FHV()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fgr(F)V
    .locals 2

    iget-object v0, p0, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAV;

    invoke-interface {v0, p1}, LX/sAV;->Fgr(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v2, p0, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAV;

    invoke-interface {v0}, LX/sAV;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAV;

    invoke-interface {v0}, LX/sAV;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
