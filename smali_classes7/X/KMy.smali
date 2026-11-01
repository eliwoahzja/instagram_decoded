.class public final LX/KMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KHk;

.field public final synthetic A01:LX/Dm5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KHk;LX/Dm5;Z)V
    .locals 0

    iput-object p2, p0, LX/KMy;->A01:LX/Dm5;

    iput-boolean p3, p0, LX/KMy;->A02:Z

    iput-object p1, p0, LX/KMy;->A00:LX/KHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/KMy;->A01:LX/Dm5;

    iget-boolean v0, v2, LX/Dm5;->A0S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Dm5;->A0T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dm5;->A0S:Z

    invoke-static {v2}, LX/Dm5;->A0A(LX/Dm5;)V

    iget-object v0, v2, LX/Dm5;->A0y:LX/F3M;

    iget-object v1, v0, LX/F3M;->A18:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/KMy;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Dm5;->A0u:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0h:LX/Bor;

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/Dm5;->A0J(LX/Dm5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KMy;->A00:LX/KHk;

    invoke-virtual {v0}, LX/KHk;->A0B()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4zh;->A3f:LX/4zh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/Dm5;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psm;

    invoke-interface {v0}, LX/Psm;->GGn()V

    invoke-interface {v0}, LX/Psm;->GHw()V

    goto :goto_0
.end method
