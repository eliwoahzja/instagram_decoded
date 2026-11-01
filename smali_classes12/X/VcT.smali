.class public final LX/VcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:LX/Qp1;


# direct methods
.method public constructor <init>(LX/Qp1;)V
    .locals 0

    iput-object p1, p0, LX/VcT;->A00:LX/Qp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/SOk;

    iget-object v2, v3, LX/SOk;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VcT;->A00:LX/Qp1;

    iget-object v0, v1, LX/Qp1;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Qp1;->A02:LX/SgO;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/SOk;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/SgO;->A00:LX/2by;

    const-string v0, "suggestions_see_all_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
