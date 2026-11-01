.class public final LX/no0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgz;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/noN;

.field public final A03:LX/noN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/no0;->A02:LX/noN;

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/no0;->A03:LX/noN;

    return-void
.end method


# virtual methods
.method public final AYb(LX/iG1;)V
    .locals 2

    iget-boolean v0, p0, LX/no0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/no0;->A01:Z

    iget-object v0, p0, LX/no0;->A02:LX/noN;

    invoke-virtual {v0}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rgz;

    invoke-interface {v0, p1}, LX/rgz;->AYb(LX/iG1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Gfs(LX/rEi;LX/iG1;LX/nm6;)V
    .locals 4

    if-eqz p3, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/no0;->A02:LX/noN;

    iget-object v0, v3, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/no0;->A01:Z

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    invoke-interface {p1, v0}, LX/rEi;->FEo(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rgz;

    new-instance v0, LX/no4;

    invoke-direct {v0, p1, p2, p0, v2}, LX/no4;-><init>(LX/rEi;LX/iG1;LX/no0;I)V

    invoke-interface {v1, v0, p2, p3}, LX/rgz;->Gfs(LX/rEi;LX/iG1;LX/nm6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
