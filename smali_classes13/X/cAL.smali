.class public final LX/cAL;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p10, p0, LX/cAL;->$t:I

    iput-object p1, p0, LX/cAL;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cAL;->A08:Ljava/lang/Object;

    iput p7, p0, LX/cAL;->A02:I

    iput-object p4, p0, LX/cAL;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cAL;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cAL;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cAL;->A05:Ljava/lang/Object;

    iput p8, p0, LX/cAL;->A00:I

    iput p9, p0, LX/cAL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/cAL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cAL;->A04:Ljava/lang/Object;

    check-cast v3, LX/BJx;

    iget-object v7, p0, LX/cAL;->A03:Ljava/lang/Object;

    check-cast v7, LX/saG;

    iget-object v5, p0, LX/cAL;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAL;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/cAL;->A02:I

    iget-object v2, p0, LX/cAL;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cAL;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cAL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAL;->A01:I

    invoke-static/range {v1 .. v10}, LX/WgL;->A01(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/cAL;->A06:Ljava/lang/Object;

    check-cast v1, LX/abS;

    iget-object v7, p0, LX/cAL;->A08:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget v8, p0, LX/cAL;->A02:I

    iget-object v5, p0, LX/cAL;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAL;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/cAL;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, p0, LX/cAL;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cAL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAL;->A01:I

    invoke-static/range {v1 .. v10}, LX/RUk;->A00(LX/abS;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cAL;->A08:Ljava/lang/Object;

    check-cast v3, LX/OOS;

    iget-object v6, p0, LX/cAL;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAL;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/cAL;->A02:I

    iget-object v2, p0, LX/cAL;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cAL;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cAL;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cAL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAL;->A01:I

    invoke-static/range {v1 .. v10}, LX/WoM;->A04(LX/iAM;LX/3Yb;LX/OOS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/cAL;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget v8, p0, LX/cAL;->A02:I

    iget-object v4, p0, LX/cAL;->A04:Ljava/lang/Object;

    check-cast v4, LX/M32;

    iget-object v3, p0, LX/cAL;->A03:Ljava/lang/Object;

    check-cast v3, LX/lsj;

    iget-object v5, p0, LX/cAL;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cAL;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cAL;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cAL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAL;->A01:I

    invoke-static/range {v1 .. v10}, LX/VRA;->A01(LX/iAM;LX/3Yb;LX/lsj;LX/M32;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cAL;->A08:Ljava/lang/Object;

    check-cast v3, LX/N7o;

    iget-object v6, p0, LX/cAL;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAL;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cAL;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cAL;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/cAL;->A02:I

    iget-object v2, p0, LX/cAL;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cAL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAL;->A01:I

    invoke-static/range {v1 .. v10}, LX/XVA;->A01(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/cAL;->A08:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, p0, LX/cAL;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAL;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v2, p0, LX/cAL;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v8, p0, LX/cAL;->A02:I

    iget-object v5, p0, LX/cAL;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cAL;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cAL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAL;->A01:I

    invoke-static/range {v1 .. v10}, LX/VgR;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/cAL;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v2, p0, LX/cAL;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget v8, p0, LX/cAL;->A02:I

    iget-object v5, p0, LX/cAL;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cAL;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cAL;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cAL;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v0, p0, LX/cAL;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAL;->A01:I

    invoke-static/range {v1 .. v10}, LX/WfE;->A02(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
