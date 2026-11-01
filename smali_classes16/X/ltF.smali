.class public final LX/ltF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p8, p0, LX/ltF;->$t:I

    iput-object p5, p0, LX/ltF;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ltF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ltF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ltF;->A03:Ljava/lang/Object;

    iput p7, p0, LX/ltF;->A00:I

    iput-object p1, p0, LX/ltF;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/ltF;->A08:Z

    iput-boolean p10, p0, LX/ltF;->A07:Z

    iput-object p6, p0, LX/ltF;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ltF;->$t:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ltF;->A05:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3yv;->A1d:Z

    iget-object v1, p0, LX/ltF;->A04:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01O;->A00:I

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/3yv;->A0D()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/3yv;->A0D()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/ltF;->A02:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    invoke-virtual {v2, v0}, LX/3yv;->A0d(LX/1zc;)V

    iget-boolean v0, p0, LX/ltF;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ltF;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ltF;->A06:Ljava/lang/Object;

    check-cast v1, LX/Ia6;

    iget v0, p0, LX/ltF;->A00:I

    sput-object v2, LX/5xZ;->A01:LX/3yv;

    sput v0, LX/5xZ;->A00:I

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ia6;->E7v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ltF;->A03:Ljava/lang/Object;

    check-cast v1, LX/5wP;

    iget-object v0, p0, LX/ltF;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, LX/5xZ;->A03(Landroidx/cardview/widget/CardView;LX/5wP;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ltF;->A06:Ljava/lang/Object;

    check-cast v0, LX/jb5;

    iget-object v0, v0, LX/jb5;->A01:LX/9cQ;

    iget-object v2, p0, LX/ltF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v3, p0, LX/ltF;->A02:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v4, p0, LX/ltF;->A03:Ljava/lang/Object;

    check-cast v4, LX/GPl;

    iget v6, p0, LX/ltF;->A00:I

    iget-object v1, p0, LX/ltF;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v7, p0, LX/ltF;->A08:Z

    iget-boolean v8, p0, LX/ltF;->A07:Z

    iget-object v5, p0, LX/ltF;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v8}, LX/9cQ;->DyG(Landroid/view/View;LX/1lB;LX/1MC;LX/GPl;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0
.end method
