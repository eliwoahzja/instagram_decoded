.class public final LX/9mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghm;


# instance fields
.field public final synthetic A00:LX/3wG;

.field public final synthetic A01:LX/4me;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3wG;LX/4me;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/9mt;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9mt;->A00:LX/3wG;

    iput-object p2, p0, LX/9mt;->A01:LX/4me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HIJ(LX/0qJ;)Z
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mt;->A02:Ljava/util/List;

    iget-object v5, p0, LX/9mt;->A00:LX/3wG;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/3wG;->A0V:LX/IaA;

    invoke-interface {v0, v1}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/3wG;->A0V:LX/IaA;

    invoke-interface {v3, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v4}, LX/IaA;->ECa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/3wG;->A0a:LX/Ivl;

    iget-object v0, p0, LX/9mt;->A01:LX/4me;

    const-string/jumbo v1, "projected_invalid_item"

    invoke-interface {v2, p1, v0, v1}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3wG;->A0U:LX/Nbb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/Nbb;->F6z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/3wG;->A0P:LX/3wC;

    invoke-interface {v3, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3wC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kEs;

    if-eqz v2, :cond_2

    sget-object v0, LX/3Nj;->A04:LX/3Nj;

    invoke-interface {v2, v0}, LX/kEs;->HBj(LX/3Nj;)V

    sget-object v0, LX/WLX;->A02:LX/WLX;

    sget-object v1, LX/YJt;->A00:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Av;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/kEs;->Gui(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, v5, LX/3wG;->A0Z:LX/Hkl;

    sget-object v1, LX/WLX;->A0E:LX/WLX;

    iget-object v0, p0, LX/9mt;->A01:LX/4me;

    invoke-interface {v2, v1, v0, v4}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "Unsupported invalidation type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
