.class public final LX/TnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TnO;->$t:I

    iput-object p3, p0, LX/TnO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/TnO;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/TnO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/TnO;->A03:Ljava/lang/Object;

    iput p1, p0, LX/TnO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/TnO;->$t:I

    if-eqz v0, :cond_6

    const v0, 0x368cacee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/TnO;->A02:Ljava/lang/Object;

    check-cast v2, LX/4QS;

    invoke-virtual {v2}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v7

    iget-object v0, p0, LX/TnO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    sget-object v0, LX/8zQ;->A05:LX/8zQ;

    if-eq v7, v0, :cond_0

    iget-object v0, p0, LX/TnO;->A04:Ljava/lang/Object;

    check-cast v0, LX/DUg;

    invoke-static {v0, v3}, LX/DUg;->A06(LX/DUg;I)V

    :cond_0
    sget-object v0, LX/8zQ;->A05:LX/8zQ;

    if-ne v7, v0, :cond_2

    iget-object v5, p0, LX/TnO;->A04:Ljava/lang/Object;

    check-cast v5, LX/DUg;

    iget-object v4, v5, LX/DUg;->A0A:LX/2gq;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/DUg;->A09:LX/3xx;

    const-class v0, LX/4zB;

    invoke-virtual {v3, v4, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/DUg;->A0A:LX/2gq;

    :cond_1
    const/16 v0, 0xe

    new-instance v4, LX/CPB;

    invoke-direct {v4, v5, v0}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/DUg;->A0A:LX/2gq;

    iget-object v3, v5, LX/DUg;->A09:LX/3xx;

    const-class v0, LX/4zB;

    invoke-virtual {v3, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v4, p0, LX/TnO;->A04:Ljava/lang/Object;

    check-cast v4, LX/DUg;

    iget-object v0, v4, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a8k;

    iget-object v0, p0, LX/TnO;->A03:Ljava/lang/Object;

    check-cast v0, LX/3c7;

    invoke-virtual {v0}, LX/3c7;->C7U()LX/4hr;

    move-result-object v6

    iget-object v9, v0, LX/3c7;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/3c7;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/DUg;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    invoke-static {v0}, LX/4RP;->A01(LX/3d5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v5 .. v11}, LX/a8k;->G5u(LX/4hr;LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, LX/TnO;->A00:I

    invoke-virtual {v2}, LX/4QS;->DWu()LX/8zQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/DUg;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eL;

    invoke-static {v4}, LX/DUg;->A01(LX/DUg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4eL;->A08(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const v0, 0x1f4c8597

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    iget-object v0, v4, LX/DUg;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OQ;

    invoke-static {v4}, LX/DUg;->A01(LX/DUg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4OQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const v0, 0x177dc318

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/TnO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    iget-object v2, p0, LX/TnO;->A04:Ljava/lang/Object;

    check-cast v2, LX/DUg;

    invoke-static {v2, v3}, LX/DUg;->A06(LX/DUg;I)V

    iget-object v0, v2, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a8k;

    iget-object v4, v2, LX/DUg;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/TnO;->A02:Ljava/lang/Object;

    check-cast v6, LX/8zQ;

    iget-object v0, p0, LX/TnO;->A03:Ljava/lang/Object;

    check-cast v0, LX/3c7;

    invoke-virtual {v0}, LX/3c7;->C7U()LX/4hr;

    move-result-object v5

    invoke-static {v2}, LX/DUg;->A01(LX/DUg;)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, LX/TnO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/a8k;->G5v(Landroid/content/Context;LX/4hr;LX/8zQ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    const v0, 0x5a9b3acd

    goto :goto_2
.end method
