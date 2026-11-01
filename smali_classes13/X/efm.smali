.class public final LX/efm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/efm;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/efm;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/efm;->A04:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/efm;->A02:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/efm;->A00:I

    iput p5, p0, LX/efm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/efm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/efm;->A02:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iput-object p1, p0, LX/efm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/efm;->A04:Ljava/lang/String;

    :goto_2
    iput-object p3, p0, LX/efm;->A03:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iput-object p2, p0, LX/efm;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/efm;->A03:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/efm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/efm;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/efm;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/efm;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/efm;->A00:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/efm;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/efm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/RRL;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/RWK;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v5, p0, LX/efm;->A01:I

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/XbM;->A08(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/RjJ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/VDe;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/VEk;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/TBN;->A00(Landroid/net/Uri;LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XCx;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wc2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/XbT;->A07(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wln;->A01(Landroid/graphics/Bitmap;LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vi2;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/Tk8;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/efm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/efm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/efm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/efm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/efm;->A01:I

    invoke-static/range {v1 .. v6}, LX/TnD;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
