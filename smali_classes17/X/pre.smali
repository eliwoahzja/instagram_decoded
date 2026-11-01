.class public final LX/pre;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/pre;->$t:I

    iput-object p1, p0, LX/pre;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/pre;->$t:I

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/pre;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/pre;

    invoke-direct {v2, v1, p4, v0}, LX/pre;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/pre;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/pre;->A02:Z

    iput-object p3, v2, LX/pre;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/pre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/pre;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/pre;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v7, p0, LX/pre;->$t:I

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v1, 0x3

    iget-object v5, p0, LX/pre;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/pre;->A02:Z

    iget-object v4, p0, LX/pre;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pre;->A03:Ljava/lang/Object;

    check-cast v0, LX/nyf;

    invoke-static {v0}, LX/nyf;->A04(LX/nyf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v7, v1, :cond_0

    const-string v1, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeLinkLease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addressPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v3, v1, v2, v0}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v4, LX/cEo;->A02:LX/cEo;

    const-string v3, "The android OS indicated a connection."

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f2

    :goto_1
    new-instance v2, LX/7PX;

    invoke-direct {v2, v3, v0, v1}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v4, v1, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "LOW: Link Connection Inputs Changed [transportEvent="

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/pre;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/pre;->A02:Z

    iget-object v4, p0, LX/pre;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pre;->A03:Ljava/lang/Object;

    check-cast v0, LX/nyf;

    invoke-static {v0}, LX/nyf;->A04(LX/nyf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HIGH: Link Connection Inputs Changed [transportEvent="

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/pre;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/pre;->A02:Z

    iget-object v4, p0, LX/pre;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pre;->A03:Ljava/lang/Object;

    check-cast v0, LX/nyg;

    invoke-static {v0}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLinkLease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/7Nw;->A03:LX/7Nw;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/cHM;->A02:LX/cHM;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/cHM;->A04:LX/cHM;

    if-ne v5, v0, :cond_4

    :cond_3
    sget-object v4, LX/cEo;->A02:LX/cEo;

    :goto_2
    sget-object v0, LX/cHM;->A02:LX/cHM;

    if-ne v5, v0, :cond_5

    const-string v3, "The android OS indicated a connection."

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e9

    goto :goto_1

    :cond_4
    sget-object v4, LX/cEo;->A03:LX/cEo;

    goto :goto_2

    :cond_5
    sget-object v2, LX/cLr;->A07:LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or something else."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3ea

    goto/16 :goto_1

    :cond_6
    iget-object v5, p0, LX/pre;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/pre;->A02:Z

    iget-object v4, p0, LX/pre;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, LX/pre;->A03:Ljava/lang/Object;

    check-cast v0, LX/nyg;

    invoke-static {v0}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOW: Link Connection Inputs Changed [transportEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLinkLease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/7Nw;->A03:LX/7Nw;

    if-ne v4, v0, :cond_7

    sget-object v4, LX/cEo;->A02:LX/cEo;

    const-string v3, "The android OS bluetooth is enabled."

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x40f

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/cEo;->A03:LX/cEo;

    const-string v3, "The android OS bluetooth is disabled"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    goto/16 :goto_1
.end method
