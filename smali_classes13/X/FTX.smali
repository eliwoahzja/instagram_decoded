.class public final LX/FTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hkn;


# instance fields
.field public A00:LX/E7s;

.field public final A01:LX/FTe;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/FTe;

    invoke-direct {v1}, LX/FTe;-><init>()V

    iput-object v1, p0, LX/FTX;->A01:LX/FTe;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FTX;->A02:Ljava/util/List;

    new-instance v0, LX/FTg;

    invoke-direct {v0, p0}, LX/FTg;-><init>(LX/FTX;)V

    iput-object v0, v1, LX/FTe;->A00:LX/FTg;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v3}, LX/FTe;->A01()LX/E7s;

    move-result-object v2

    const-string v1, "ClipStackManager"

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/E7s;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v0, v2, LX/E7s;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1rC;->A06(LX/8YO;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/FTe;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/FTe;->A00:LX/FTg;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/FTg;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Attempted to delete a non-existent clip"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FTX;->A01:LX/FTe;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/FTe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7s;

    iget-object v1, v0, LX/E7s;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final F3U(LX/E7s;)V
    .locals 3

    iget-object v2, p0, LX/FTX;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hzn;

    invoke-interface {v0, p1}, LX/hzn;->F3T(LX/E7s;)V

    goto :goto_0

    :cond_0
    const v1, 0x15f90

    iget-object v0, p0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v0}, LX/FTe;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hzn;

    invoke-interface {v0}, LX/hzn;->F3b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final F3c(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/FTX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hzn;

    invoke-interface {v0, p1}, LX/hzn;->F3R(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
