.class public abstract LX/JwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raY;


# instance fields
.field public A00:LX/JwC;

.field public final A01:LX/Cib;


# direct methods
.method public constructor <init>(LX/Cib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwB;->A01:LX/Cib;

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    invoke-virtual {v0, p0, p1}, LX/Cib;->A0B(LX/JwB;Z)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhb;

    invoke-virtual {v0, v2}, LX/Bhb;->A0K(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/JwB;->A00:LX/JwC;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v1, LX/DEi;

    if-eqz v0, :cond_1

    check-cast v1, LX/DEi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JwC;->A03:Z

    iput-boolean v0, v1, LX/DEi;->A02:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JwC;->A03:Z

    return-void
.end method

.method public final AUT(I)V
    .locals 1

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    invoke-virtual {v0, p1}, LX/Cib;->AUT(I)V

    return-void
.end method

.method public final E7B(Z)V
    .locals 2

    iget-object v1, p0, LX/JwB;->A01:LX/Cib;

    iget-object v0, v1, LX/Cib;->A03:LX/JwB;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1, p0, p1}, LX/Cib;->A0A(LX/JwB;Z)V

    :cond_0
    return-void
.end method

.method public final ERz()Z
    .locals 1

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    invoke-virtual {v0}, LX/Cib;->ERz()Z

    move-result v0

    return v0
.end method

.method public final GhJ(II)V
    .locals 1

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    invoke-virtual {v0, p1, p2}, LX/Cib;->GhJ(II)V

    return-void
.end method

.method public HJb()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    invoke-virtual {v0, p0, v1}, LX/Cib;->A0B(LX/JwB;Z)V

    return-void
.end method
