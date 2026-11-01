.class public final LX/oo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgC;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/cOh;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/cOh;Ljava/util/Set;Z)V
    .locals 0

    iput-object p2, p0, LX/oo2;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/oo2;->A01:LX/cOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/oo2;->A00:Z

    return-void
.end method


# virtual methods
.method public final ErS(Ljava/util/Set;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/oo2;->A02:Ljava/util/Set;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v6, p0, LX/oo2;->A01:LX/cOh;

    iget-object v4, v6, LX/cOh;->A08:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apI;

    iget-object v3, v0, LX/apI;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/apI;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/apI;->A04:Z

    iget-object v0, v0, LX/apI;->A00:LX/CPL;

    invoke-static {v0, v3, v2, v1, v5}, LX/apI;->A00(LX/CPL;Ljava/lang/String;Ljava/lang/String;ZZ)LX/apI;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/oo2;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/cOh;->A01(LX/cOh;Z)V

    :cond_1
    iput-boolean v5, p0, LX/oo2;->A00:Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0
.end method
