.class public final LX/BVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DeZ;


# direct methods
.method public constructor <init>(LX/DeZ;I)V
    .locals 0

    iput-object p1, p0, LX/BVM;->A01:LX/DeZ;

    iput p2, p0, LX/BVM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdW(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const-string v0, ","

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "UserDetailFragment"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v6, v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    iget v4, p0, LX/BVM;->A00:I

    if-le v5, v4, :cond_0

    iget-object v2, p0, LX/BVM;->A01:LX/DeZ;

    iget-object v1, v2, LX/DeZ;->A00:LX/Dej;

    iget-object v3, v2, LX/DeZ;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/DeZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/Dej;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/DeZ;->A01:LX/Deu;

    const-string v1, "hardExit-exceede-currentdept-"

    const-string v0, "-depth-"

    invoke-static {v5, v4, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Deu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/BVM;->A01:LX/DeZ;

    iget-object v1, v3, LX/DeZ;->A00:LX/Dej;

    iget-object v2, v3, LX/DeZ;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/DeZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Dej;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DeZ;->A01:LX/Deu;

    const-string v0, "hardExit-not-in-profile"

    invoke-virtual {v1, v2, v0}, LX/Deu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/DeZ;->A04:LX/Zkz;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, v3, LX/DeZ;->A04:LX/Zkz;

    :cond_3
    iget-object v0, v3, LX/DeZ;->A02:LX/FnO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ct;->A03(LX/lne;)V

    iput-object v1, v3, LX/DeZ;->A02:LX/FnO;

    return-void
.end method
