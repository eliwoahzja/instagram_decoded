.class public final LX/Shf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzg;


# instance fields
.field public final synthetic A00:LX/9GR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9GR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Shf;->A00:LX/9GR;

    iput-object p2, p0, LX/Shf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gy3(Z)V
    .locals 6

    iget-object v0, p0, LX/Shf;->A00:LX/9GR;

    iget-object v5, v0, LX/9GR;->A02:LX/snm;

    iget-object v4, p0, LX/Shf;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/9GS;

    iget-object v0, v1, LX/9GS;->A01:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-static {v4, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    iget-object v1, v1, LX/9GS;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/9GS;

    invoke-direct {v0, v2, v1}, LX/9GS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v4, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method

.method public final HV5(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p1}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    iget-object v6, p0, LX/Shf;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/Shf;->A00:LX/9GR;

    iget-object v4, v0, LX/9GR;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/9GS;

    iget-object v0, v1, LX/9GS;->A00:Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-static {v6, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_0
    iget-object v1, v1, LX/9GS;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/9GS;

    invoke-direct {v0, v1, v2}, LX/9GS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v6, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method
