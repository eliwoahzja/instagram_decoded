.class public final LX/oGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvm;


# instance fields
.field public final synthetic A00:LX/lVj;


# direct methods
.method public constructor <init>(LX/lVj;)V
    .locals 0

    iput-object p1, p0, LX/oGj;->A00:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD(Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGj;->A00:LX/lVj;

    iget-object v0, v0, LX/lVj;->A15:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G9j(LX/4XV;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/oGj;->A00:LX/lVj;

    iget-object v2, p1, LX/4XV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v3, LX/lVj;->A15:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/lVj;->A0v:LX/jbE;

    invoke-virtual {v0}, LX/jbE;->A00()V

    iget-object v0, v0, LX/jbE;->A00:LX/c0X;

    invoke-static {v0}, LX/c0X;->A04(LX/c0X;)V

    return-void
.end method
