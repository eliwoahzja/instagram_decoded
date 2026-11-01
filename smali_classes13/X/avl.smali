.class public final LX/avl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;IIIII)V
    .locals 1

    iput p6, p0, LX/avl;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/avl;->A04:Ljava/lang/Object;

    iput p2, p0, LX/avl;->A02:I

    iput p3, p0, LX/avl;->A03:I

    :goto_0
    iput p4, p0, LX/avl;->A00:I

    iput p5, p0, LX/avl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput p2, p0, LX/avl;->A02:I

    iput p3, p0, LX/avl;->A03:I

    goto :goto_1

    :pswitch_2
    iput p2, p0, LX/avl;->A03:I

    iput p3, p0, LX/avl;->A02:I

    :goto_1
    iput-object p1, p0, LX/avl;->A04:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/avl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/avl;->A03:I

    iget v4, p0, LX/avl;->A02:I

    iget-object v2, p0, LX/avl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/avl;->A01:I

    invoke-static/range {v1 .. v6}, LX/WjJ;->A01(LX/iAM;LX/3Yb;IIII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/avl;->A02:I

    iget v4, p0, LX/avl;->A03:I

    iget-object v2, p0, LX/avl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/avl;->A01:I

    invoke-static/range {v1 .. v6}, LX/XAV;->A01(LX/iAM;LX/3Yb;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/avl;->A02:I

    iget v4, p0, LX/avl;->A03:I

    iget-object v2, p0, LX/avl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/avl;->A01:I

    invoke-static/range {v1 .. v6}, LX/TNd;->A00(LX/iAM;LX/3Yb;IIII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/avl;->A03:I

    iget v4, p0, LX/avl;->A02:I

    iget-object v2, p0, LX/avl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/avl;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vtz;->A00(LX/iAM;LX/3Yb;IIII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/avl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v3, p0, LX/avl;->A02:I

    iget v4, p0, LX/avl;->A03:I

    iget v0, p0, LX/avl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/avl;->A01:I

    invoke-static/range {v1 .. v6}, LX/WYz;->A01(LX/iAM;LX/3Yb;IIII)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/avl;->A02:I

    iget v4, p0, LX/avl;->A03:I

    iget-object v2, p0, LX/avl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/avl;->A01:I

    invoke-static/range {v1 .. v6}, LX/WkK;->A02(LX/iAM;LX/3Yb;IIII)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/avl;->A03:I

    iget v4, p0, LX/avl;->A02:I

    iget-object v2, p0, LX/avl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/avl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/avl;->A01:I

    invoke-static/range {v1 .. v6}, LX/VGy;->A01(LX/iAM;LX/3Yb;IIII)V

    goto/16 :goto_0
.end method
