.class public final LX/izo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/izo;->$t:I

    iput-object p1, p0, LX/izo;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/izo;->A04:Z

    iput-boolean p7, p0, LX/izo;->A05:Z

    iput-object p3, p0, LX/izo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/izo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/izo;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/izo;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, v3, LX/izo;->A04:Z

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/izo;->A00:Ljava/lang/Object;

    check-cast v7, LX/YmU;

    if-eqz v7, :cond_3

    iget-object v14, v3, LX/izo;->A01:Ljava/lang/Object;

    check-cast v14, LX/DSG;

    if-eqz v14, :cond_3

    iget-object v9, v3, LX/izo;->A03:Ljava/lang/Object;

    check-cast v9, LX/S0y;

    iget-object v2, v9, LX/S0y;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v3, LX/izo;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v6, LX/evN;

    invoke-direct {v6, v1}, LX/evN;-><init>(LX/09Y;)V

    iget-boolean v0, v3, LX/izo;->A05:Z

    if-eqz v0, :cond_2

    new-instance v8, LX/evM;

    invoke-direct {v8, v1}, LX/evM;-><init>(LX/09Y;)V

    :goto_0
    new-instance v5, LX/DSq;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v9

    move-object v13, v7

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/DSq;-><init>(Landroid/os/Handler;LX/S0y;LX/YmU;LX/DSG;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/S0y;->A00:LX/AQA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v2}, LX/AQA;->A00(LX/LdL;Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0x12

    new-instance v2, LX/izp;

    invoke-direct/range {v2 .. v9}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x208

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v4, v3, LX/izo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v8, v3, LX/izo;->A05:Z

    iget-boolean v9, v3, LX/izo;->A04:Z

    iget-object v6, v3, LX/izo;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v5, v3, LX/izo;->A03:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v7, v3, LX/izo;->A01:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    new-instance v3, LX/apQ;

    invoke-direct/range {v3 .. v9}, LX/apQ;-><init>(Landroid/content/Context;LX/6zQ;LX/09Y;LX/09Y;ZZ)V

    invoke-static {v2, v3}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    if-eqz v9, :cond_5

    sget-object v1, LX/R95;->A0C:LX/R95;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1, v0}, LX/mBV;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/R95;Ljava/lang/Integer;)V

    :cond_5
    const/16 v1, 0x13

    new-instance v0, LX/Q77;

    invoke-direct {v0, v2, v1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x24d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v3, LX/izo;->A04:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/izo;->A05:Z

    const/high16 v7, -0x3ccc0000    # -180.0f

    if-eqz v0, :cond_8

    const/high16 v7, 0x43340000    # 180.0f

    :cond_8
    iget-object v6, v3, LX/izo;->A03:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v2, v3, LX/izo;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/C4a;

    invoke-direct {v0, v2, v5, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v3, LX/izo;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/CTH;

    invoke-direct {v0, v2, v5, v7, v1}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v4, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_9
    iget-object v0, v3, LX/izo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
