.class public final LX/ba1;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/ba1;->$t:I

    iput-object p1, p0, LX/ba1;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ba1;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/ba1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ba1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ba1;->A03:Ljava/lang/Object;

    iput p6, p0, LX/ba1;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ba1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v6, LX/lzi;

    iget-object v5, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WuM;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v3, LX/gjn;

    iget-object v5, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WHe;->A01(LX/iAM;LX/ch3;LX/gjn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZxE;

    iget-object v6, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v4, LX/cgz;

    iget-object v3, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v3, LX/ch3;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WoH;->A04(LX/iAM;LX/ZxE;LX/ch3;LX/cgz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XZz;->A01(LX/iAM;LX/3Yb;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v4, LX/ggl;

    iget-object v3, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v3, LX/L9n;

    iget-object v5, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XQA;->A02(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget-object v6, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1So;

    iget-object v5, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v5, LX/UoW;

    iget-object v3, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v3, LX/8ic;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Xaw;->A00(LX/hdk;LX/iAM;LX/8ic;LX/1So;LX/UoW;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v2, LX/QDB;

    iget-object v6, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v3, LX/0P1;

    iget-object v5, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/SKp;->A00(LX/iAM;LX/QDB;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v2, LX/VOO;

    iget-object v4, p0, LX/ba1;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdt;

    iget-object v5, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WOl;->A01(LX/iAM;LX/VOO;LX/cdt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ba1;->A04:Ljava/lang/Object;

    check-cast v2, LX/YyC;

    iget-object v5, p0, LX/ba1;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ba1;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ba1;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ba1;->A05:Ljava/lang/String;

    iget v0, p0, LX/ba1;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/TIh;->A00(LX/iAM;LX/YyC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

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
