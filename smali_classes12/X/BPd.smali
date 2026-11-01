.class public final LX/BPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, LX/JRg;

    iget-object v0, v4, LX/JRg;->A01:LX/26S;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BPd;->A01:Ljava/lang/String;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/A3N;

    invoke-direct {v3, v0, v2, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/JRg;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/JRg;->A00:I

    iput v0, v3, LX/A3N;->A00:I

    iget-object v0, p0, LX/BPd;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/A3N;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/BPd;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eL;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v3}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
