.class public final LX/gUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/H7b;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 2

    invoke-static {p1, p2}, LX/254;->A0Q(LX/8mi;LX/Hzo;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    instance-of v0, v1, LX/2Fw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2F8;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ja8;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/gUn;->A00:LX/H7b;

    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H7b;->A0G(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
