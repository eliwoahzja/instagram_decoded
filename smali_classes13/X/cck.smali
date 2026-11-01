.class public final LX/cck;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p9, p0, LX/cck;->$t:I

    iput-object p5, p0, LX/cck;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cck;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cck;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cck;->A08:Z

    iput-object p3, p0, LX/cck;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/cck;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cck;->A09:Z

    iput-object p6, p0, LX/cck;->A02:Ljava/lang/Object;

    iput p7, p0, LX/cck;->A00:I

    iput p8, p0, LX/cck;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cck;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v3, LX/bOT;

    iget-object v4, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-object v2, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/VkR;->A00(LX/iAM;LX/3Yb;LX/bOT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget-object v3, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v3, LX/gjn;

    iget-object v4, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v6, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v2, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v2, LX/ch3;

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/RQm;->A00(LX/iAM;LX/ch3;LX/gjn;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;IIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v1, LX/aJM;

    iget-object v3, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v4, LX/gfn;

    iget-object v7, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-object v5, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/cck;->A01:I

    iget-object v6, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v11}, LX/RSl;->A00(LX/aJM;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/gfn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v3, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-boolean v10, p0, LX/cck;->A09:Z

    iget-object v2, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cck;->A08:Z

    iget-object v5, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/Rh7;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-object v4, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v4, LX/hxn;

    iget-object v5, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget-object v7, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/BXB;->A02(LX/lul;LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/cck;->A09:Z

    iget-boolean v11, p0, LX/cck;->A08:Z

    iget-object v3, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v3, LX/VPf;

    iget-object v7, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v2, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/WqM;->A03(LX/iAM;LX/3Yb;LX/VPf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v4, LX/iA4;

    iget-object v7, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v3, LX/QwR;

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/SVA;->A00(LX/iAM;LX/3Yb;LX/QwR;LX/iA4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v4, LX/J9j;

    iget-object v6, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v6, LX/N5L;

    iget-object v5, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v5, LX/RKK;

    iget-object v7, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v3, LX/iE9;

    iget-boolean v10, p0, LX/cck;->A09:Z

    iget-boolean v11, p0, LX/cck;->A08:Z

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/WgI;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/J9j;LX/RKK;LX/N5L;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v7, LX/ZJh;

    iget-object v4, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v5, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget-object v6, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget-object v3, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/cck;->A09:Z

    iget-boolean v11, p0, LX/cck;->A08:Z

    iget-object v2, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/Wvy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;LX/ZJh;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-object v3, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v3, LX/kyt;

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget-object v4, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v7, LX/1nm;

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/XcZ;->A07(LX/iAM;LX/3Yb;LX/kyt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nm;IIZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v3, LX/P7e;

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-object v2, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v2, LX/mqA;

    iget-object v5, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/XqA;->A00(LX/iAM;LX/mqA;LX/P7e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/cck;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v3, p0, LX/cck;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zwx;

    iget-object v6, p0, LX/cck;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cck;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cck;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/cck;->A08:Z

    iget-object v2, p0, LX/cck;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cck;->A09:Z

    iget v0, p0, LX/cck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cck;->A01:I

    invoke-static/range {v1 .. v11}, LX/XBG;->A01(LX/iAM;LX/3Yb;LX/Zwx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
