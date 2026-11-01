.class public final LX/VcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:LX/SWk;


# direct methods
.method public constructor <init>(LX/SWk;)V
    .locals 0

    iput-object p1, p0, LX/VcS;->A00:LX/SWk;

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
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v7, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v7, LX/4z3;

    iget-object v6, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v6, LX/JF4;

    iget-object v5, p0, LX/VcS;->A00:LX/SWk;

    iget-object v4, v5, LX/SWk;->A04:Ljava/util/HashSet;

    iget-object v3, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/a0O;

    invoke-interface {v3}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/SWk;->A02:LX/SgO;

    iget-object v1, v6, LX/JF4;->A01:Ljava/lang/String;

    iget v0, v6, LX/JF4;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/SgO;->A00(LX/a0O;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/a0O;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/SWk;->A02:LX/SgO;

    iget-object v1, v6, LX/JF4;->A01:Ljava/lang/String;

    iget v0, v6, LX/JF4;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/SgO;->A00(LX/a0O;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
