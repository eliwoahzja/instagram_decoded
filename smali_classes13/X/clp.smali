.class public final LX/clp;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p10, p0, LX/clp;->$t:I

    iput-object p6, p0, LX/clp;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/clp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/clp;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/clp;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/clp;->A09:Z

    iput-object p4, p0, LX/clp;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/clp;->A07:Ljava/lang/Object;

    iput-boolean p12, p0, LX/clp;->A0A:Z

    iput-object p7, p0, LX/clp;->A03:Ljava/lang/Object;

    iput p8, p0, LX/clp;->A01:I

    iput p9, p0, LX/clp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/clp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-boolean v11, p0, LX/clp;->A09:Z

    iget-object v4, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v4, LX/M7W;

    iget-object v5, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v12, p0, LX/clp;->A0A:Z

    iget-object v7, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/WIa;->A01(LX/lul;LX/iAM;LX/3Yb;LX/M7W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v6, LX/O1u;

    iget-object v5, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v5, LX/Ag1;

    iget-boolean v11, p0, LX/clp;->A0A:Z

    iget-object v2, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/clp;->A09:Z

    iget-object v3, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Ot;

    iget-object v4, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-object v8, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/VCd;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;LX/O1u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ess;

    iget-object v4, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v4, LX/P8K;

    iget-object v7, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/clp;->A0A:Z

    iget-boolean v12, p0, LX/clp;->A09:Z

    iget-object v8, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v3, LX/VFe;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/VDm;->A01(LX/iAM;LX/3Yb;LX/VFe;LX/P8K;LX/Ess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v11, p0, LX/clp;->A0A:Z

    iget-boolean v12, p0, LX/clp;->A09:Z

    iget-object v3, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/WJd;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v3, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v3, LX/arv;

    iget-object v2, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vxb;

    iget-object v4, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v4, LX/cQm;

    iget-boolean v11, p0, LX/clp;->A09:Z

    iget-boolean v12, p0, LX/clp;->A0A:Z

    iget-object v7, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/b09;->A00(LX/iAM;LX/Vxb;LX/arv;LX/cQm;Lcom/instagram/music/common/model/MusicDataSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v4, LX/2BS;

    iget-object v3, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-boolean v11, p0, LX/clp;->A09:Z

    iget-object v5, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v5, LX/hxn;

    iget-object v6, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v12, p0, LX/clp;->A0A:Z

    iget-object v8, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v8, LX/saG;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/BXB;->A01(LX/lul;LX/iAM;LX/3Yb;LX/2BS;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/saG;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v3, LX/R6v;

    iget-boolean v11, p0, LX/clp;->A0A:Z

    iget-boolean v12, p0, LX/clp;->A09:Z

    iget-object v7, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/DU5;->A00(LX/iAM;LX/3Yb;LX/R6v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v3, LX/YrV;

    iget-object v4, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v4, LX/GtL;

    iget-boolean v11, p0, LX/clp;->A0A:Z

    iget-object v5, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-boolean v12, p0, LX/clp;->A09:Z

    iget-object v7, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/XbI;->A02(LX/iAM;LX/3Yb;LX/YrV;LX/GtL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v3, LX/N8C;

    iget-object v4, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/clp;->A09:Z

    iget-boolean v12, p0, LX/clp;->A0A:Z

    iget-object v8, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/VZp;->A01(LX/iAM;LX/3Yb;LX/N8C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v3, LX/N8C;

    iget-object v4, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/clp;->A09:Z

    iget-boolean v12, p0, LX/clp;->A0A:Z

    iget-object v8, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/SoP;->A00(LX/iAM;LX/3Yb;LX/N8C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/clp;->A08:Ljava/lang/Object;

    check-cast v3, LX/gto;

    iget-object v5, p0, LX/clp;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/clp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/clp;->A09:Z

    iget-boolean v12, p0, LX/clp;->A0A:Z

    iget-object v4, p0, LX/clp;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/clp;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/clp;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/clp;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/clp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/clp;->A00:I

    invoke-static/range {v1 .. v12}, LX/Ve6;->A00(LX/iAM;LX/3Yb;LX/gto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
