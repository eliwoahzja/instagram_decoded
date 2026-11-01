.class public LX/46o;
.super LX/JzG;
.source ""

# interfaces
.implements LX/40V;


# direct methods
.method public static A00(LX/Pqw;LX/95s;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/46o;

    invoke-direct {v0, p0}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/46q;

    invoke-direct {v0, p0}, LX/46q;-><init>(LX/Pqw;)V

    invoke-virtual {p1, v0}, LX/95s;->A00(LX/Puo;)V

    return-void
.end method

.method public static final A01(Ljava/lang/Class;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasicInputCoordinator"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 4

    sget-object v3, LX/KB6;->A00:LX/8W9;

    iget-object v2, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v2, v3}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/KB6;

    :goto_0
    invoke-static {v0}, LX/46o;->A01(Ljava/lang/Class;)V

    return-void

    :cond_0
    sget-object v1, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/KB7;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB6;

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/KB7;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/KB7;->DXp()LX/Ptk;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/42B;->A0V:LX/41v;

    iget-boolean v1, v0, LX/42B;->A0W:Z

    new-instance v0, LX/4D1;

    invoke-direct {v0, v3, v2, v1}, LX/4D1;-><init>(LX/Ptk;LX/41v;Z)V

    if-eqz v1, :cond_2

    iput-object v0, v2, LX/41v;->A01:LX/Ptk;

    return-void

    :cond_2
    iput-object v0, v2, LX/41v;->A02:LX/Ptk;

    return-void
.end method

.method public final CT1()LX/40W;
    .locals 1

    sget-object v0, LX/40V;->A03:LX/40W;

    return-object v0
.end method
