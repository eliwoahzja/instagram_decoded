.class public final LX/Ltl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkU;


# instance fields
.field public final synthetic A00:LX/AFF;


# direct methods
.method public constructor <init>(LX/AFF;)V
    .locals 0

    iput-object p1, p0, LX/Ltl;->A00:LX/AFF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ltl;->A00:LX/AFF;

    invoke-virtual {v0, p1}, LX/AFF;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ltl;->A00:LX/AFF;

    invoke-virtual {v0, p1, p2}, LX/AFF;->BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ltl;->A00:LX/AFF;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/AFF;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Frk(Z)V
    .locals 1

    iget-object v0, p0, LX/Ltl;->A00:LX/AFF;

    invoke-virtual {v0, p1}, LX/AFF;->Frk(Z)V

    return-void
.end method

.method public final Frl(ZI)V
    .locals 1

    iget-object v0, p0, LX/Ltl;->A00:LX/AFF;

    invoke-virtual {v0, p1, p2}, LX/AFF;->Frl(ZI)V

    return-void
.end method

.method public final Frm(ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ltl;->A00:LX/AFF;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/AFF;->Frm(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final Frn(IZZ)V
    .locals 1

    iget-object v0, p0, LX/Ltl;->A00:LX/AFF;

    invoke-virtual {v0, p1, p2, p3}, LX/AFF;->Frn(IZZ)V

    return-void
.end method
