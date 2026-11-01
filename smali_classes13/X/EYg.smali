.class public final LX/EYg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/EYg;->$t:I

    iput-object p3, p0, LX/EYg;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/EYg;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/EYg;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/EYg;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/EYg;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/EYg;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/EYg;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/EYg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/EYg;->A06:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    sget-object v0, LX/Gbb;->A01:LX/0gS;

    invoke-interface {v1, v3}, LX/lvA;->GuQ(I)V

    iget-object v2, p0, LX/EYg;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Ge5;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EYg;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/EYg;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    iget-object v0, p0, LX/EYg;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v3, p0, LX/EYg;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/EYg;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0xc

    new-instance v1, LX/F15;

    invoke-direct/range {v1 .. v6}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, p0, LX/EYg;->A06:Ljava/lang/Object;

    check-cast v0, LX/2Er;

    invoke-virtual {v0}, LX/2Er;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/EYg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/EYg;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v4, LX/2BS;

    iget-object v6, p0, LX/EYg;->A01:Ljava/lang/Object;

    check-cast v6, LX/5i9;

    iget-object v7, p0, LX/EYg;->A02:Ljava/lang/Object;

    check-cast v7, LX/5Jg;

    iget-object v1, p0, LX/EYg;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Bq;

    invoke-virtual {v1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/2Bq;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/765;->EJE()Z

    move-result v11

    iget-object v5, p0, LX/EYg;->A03:Ljava/lang/Object;

    check-cast v5, LX/rbk;

    invoke-static/range {v2 .. v11}, LX/2Oo;->A00(Landroid/content/Context;Landroid/view/View;LX/2BS;LX/rbk;LX/5i9;LX/5Jg;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/EYg;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0x22

    new-instance v2, LX/EX8;

    invoke-direct {v2, v0}, LX/EX8;-><init>(I)V

    iget-object v11, p0, LX/EYg;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/EYg;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/EYg;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/EYg;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/EYg;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/EYg;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/EZ6;

    invoke-direct/range {v5 .. v12}, LX/EZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x613e4030

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "igds_segmented_pills_items"

    invoke-static {v4, v0, v2, v1, v3}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto :goto_0
.end method
