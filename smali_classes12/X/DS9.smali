.class public final LX/DS9;
.super LX/DSS;
.source ""


# instance fields
.field public final synthetic A00:LX/MZT;


# direct methods
.method public constructor <init>(LX/MZT;)V
    .locals 2

    iput-object p1, p0, LX/DS9;->A00:LX/MZT;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-direct {p0, v1, v0}, LX/DSS;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/3d7;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result v5

    iget-object v4, p0, LX/DS9;->A00:LX/MZT;

    iget-object v0, v4, LX/MZT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe3;

    iget-object v3, v0, LX/Qe3;->A01:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v0, LX/Qe3;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x174

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v4, LX/MZT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, v5}, LX/8QJ;->A0G(I)V

    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
