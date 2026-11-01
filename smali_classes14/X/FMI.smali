.class public final LX/FMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpg;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:[LX/lpg;


# direct methods
.method public constructor <init>([LX/lpg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMI;->A03:[LX/lpg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FMI;->A02:Ljava/util/List;

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    const/4 v1, 0x1

    new-instance v0, LX/FRF;

    invoke-direct {v0, p0, v1}, LX/FRF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/lpg;->AOz(LX/lkr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AOz(LX/lkr;)V
    .locals 2

    iget-object v1, p0, LX/FMI;->A02:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final EBG()Z
    .locals 1

    iget-boolean v0, p0, LX/FMI;->A01:Z

    return v0
.end method

.method public final cancel()V
    .locals 5

    iget-boolean v0, p0, LX/FMI;->A01:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FMI;->A01:Z

    iget-object v3, p0, LX/FMI;->A03:[LX/lpg;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-interface {v1}, LX/lpg;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lpg;->cancel()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FMI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lkr;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lkr;->FKd(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FMI;->A01:Z

    iput v0, p0, LX/FMI;->A00:I

    :cond_3
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, LX/FMI;->A01:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/FMI;->A03:[LX/lpg;

    array-length v2, v3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FMI;->A01:Z

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0}, LX/lpg;->start()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void

    :cond_1
    const-string v0, "Empty animators collection"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "start() called more than once"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
