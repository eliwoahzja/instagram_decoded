.class public final LX/lca;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lca;->$t:I

    iput-object p3, p0, LX/lca;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lca;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/lca;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lca;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lca;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/lca;->$t:I

    invoke-static {p1, p2}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lca;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    if-ltz v1, :cond_2

    if-nez v0, :cond_7

    iget-object v2, p0, LX/lca;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/SQZ;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A01(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    const-string v0, "place_card"

    invoke-static {v3, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, p0, LX/lca;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJa;

    if-eqz v0, :cond_3

    iget v0, v0, LX/ZJa;->A00:I

    :goto_0
    invoke-static {v3, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/lca;->A03:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v3}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget-object v0, p0, LX/lca;->A04:Ljava/lang/Object;

    check-cast v0, LX/SQZ;

    iget-object v0, v0, LX/SQZ;->A00:LX/ZAn;

    invoke-virtual {v3, v0}, LX/clS;->A02(LX/ZAn;)V

    :goto_1
    invoke-virtual {v3}, LX/clS;->A00()V

    :cond_1
    invoke-static {v2, v1}, LX/AuE;->A1F(LX/09Y;I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-ltz v1, :cond_2

    if-nez v0, :cond_7

    iget-object v2, p0, LX/lca;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_5
    sget-object v0, LX/SOH;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A01(Ljava/lang/Integer;)LX/clS;

    move-result-object v3

    const-string v0, "place_card"

    invoke-static {v3, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, p0, LX/lca;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJa;

    if-eqz v0, :cond_6

    iget v0, v0, LX/ZJa;->A00:I

    :goto_3
    invoke-static {v3, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/lca;->A03:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v3}, LX/a51;->A01(LX/E5c;LX/clS;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lca;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0, v1}, LX/AuE;->A1F(LX/09Y;I)V

    goto :goto_2
.end method
