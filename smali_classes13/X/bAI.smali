.class public final LX/bAI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p5, p0, LX/bAI;->$t:I

    iput-boolean p6, p0, LX/bAI;->A05:Z

    iput-boolean p7, p0, LX/bAI;->A04:Z

    iput-object p1, p0, LX/bAI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bAI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bAI;->A03:Ljava/lang/Object;

    iput p4, p0, LX/bAI;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/bAI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-boolean v6, p0, LX/bAI;->A04:Z

    iget-boolean v7, p0, LX/bAI;->A05:Z

    iget-object v2, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/XbK;->A09(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/bAI;->A05:Z

    iget-object v2, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v7, p0, LX/bAI;->A04:Z

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/VFi;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/bAI;->A04:Z

    iget-boolean v7, p0, LX/bAI;->A05:Z

    iget-object v2, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/VFm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/bAI;->A05:Z

    iget-boolean v7, p0, LX/bAI;->A04:Z

    iget-object v2, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/QGH;

    iget-object v3, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Wyr;->A05(LX/iAM;LX/QGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v2, LX/HHr;

    iget-boolean v6, p0, LX/bAI;->A04:Z

    iget-boolean v7, p0, LX/bAI;->A05:Z

    iget-object v3, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/WTk;->A02(LX/iAM;LX/HHr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wo7;

    iget-object v4, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v4, LX/XB7;

    iget-boolean v6, p0, LX/bAI;->A04:Z

    iget-boolean v7, p0, LX/bAI;->A05:Z

    iget-object v2, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/lsc;

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/aHS;->A02(LX/iAM;LX/lsc;LX/Wo7;LX/XB7;IZZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/bAI;->A05:Z

    iget-object v3, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v3, LX/gzp;

    iget-boolean v7, p0, LX/bAI;->A04:Z

    iget-object v2, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uj3;

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Wdv;->A01(LX/iAM;LX/Uj3;LX/gzp;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/bAI;->A04:Z

    iget-object v2, p0, LX/bAI;->A01:Ljava/lang/Object;

    check-cast v2, LX/QtD;

    iget-object v3, p0, LX/bAI;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bAI;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/bAI;->A05:Z

    iget v0, p0, LX/bAI;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/TJa;->A00(LX/iAM;LX/QtD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
