.class public final LX/EoP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mG;LX/Wdb;LX/8Fu;Ljava/lang/Long;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/EoP;->$t:I

    iput-object p3, p0, LX/EoP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/EoP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/EoP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/EoP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/EoP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/EoP;->$t:I

    iget-object v3, p0, LX/EoP;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Fu;

    iget-object v2, p0, LX/EoP;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wdb;

    iget-object v1, p0, LX/EoP;->A01:Ljava/lang/Object;

    check-cast v1, LX/0mG;

    iget-object v5, p0, LX/EoP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/EoP;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/EoP;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/EoP;-><init>(LX/0mG;LX/Wdb;LX/8Fu;Ljava/lang/Long;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/EoP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EoP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/EoP;->$t:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EoP;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Fu;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/8Fu;->A00:LX/Jmk;

    iget-object v3, p0, LX/EoP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wdb;

    iget-object v2, p0, LX/EoP;->A01:Ljava/lang/Object;

    check-cast v2, LX/0mG;

    iget-object v1, p0, LX/EoP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EoP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v2, v3, v0, v1}, LX/Jmk;->FB5(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, v0, LX/8Fu;->A00:LX/Jmk;

    iget-object v3, p0, LX/EoP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wdb;

    iget-object v2, p0, LX/EoP;->A01:Ljava/lang/Object;

    check-cast v2, LX/0mG;

    iget-object v1, p0, LX/EoP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EoP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v2, v3, v0, v1}, LX/Jmk;->FB4(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method
