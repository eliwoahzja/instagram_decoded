.class public final LX/enn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ahr;Ljava/lang/String;IIIJ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/enn;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/enn;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    if-eq p6, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-wide p7, p0, LX/enn;->A02:J

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/enn;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/enn;->A05:Ljava/lang/String;

    .line 536870924
    .line 536870925
    :goto_0
    iput p4, p0, LX/enn;->A00:I

    .line 536870926
    .line 536870927
    iput p5, p0, LX/enn;->A01:I

    .line 536870928
    .line 536870929
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput-object p3, p0, LX/enn;->A05:Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/enn;->A03:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-wide p7, p0, LX/enn;->A02:J

    .line 536870938
    .line 536870939
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V
    .locals 1

    iput p6, p0, LX/enn;->$t:I

    iput-object p2, p0, LX/enn;->A05:Ljava/lang/String;

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/enn;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/enn;->A03:Ljava/lang/Object;

    iput-wide p7, p0, LX/enn;->A02:J

    :goto_0
    iput p4, p0, LX/enn;->A00:I

    iput p5, p0, LX/enn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/enn;->A03:Ljava/lang/Object;

    iput-wide p7, p0, LX/enn;->A02:J

    iput-object p3, p0, LX/enn;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-wide p7, p0, LX/enn;->A02:J

    iput-object p3, p0, LX/enn;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/enn;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/enn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/enn;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/enn;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p7, p0, LX/enn;->A02:J

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/enn;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p4, p0, LX/enn;->A00:I

    .line 268435467
    .line 268435468
    iput p5, p0, LX/enn;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/enn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v7, p0, LX/enn;->A02:J

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/We5;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/enn;->A02:J

    iget-object v4, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/XbE;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v7, p0, LX/enn;->A02:J

    iget-object v4, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/XcR;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, p0, LX/enn;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v7, p0, LX/enn;->A02:J

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/RhS;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v7, p0, LX/enn;->A02:J

    iget-object v4, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/RlT;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/enn;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-wide v7, p0, LX/enn;->A02:J

    iget-object v1, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v1, LX/lpb;

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/SEN;->A00(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;IIJ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-wide v7, p0, LX/enn;->A02:J

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/enn;->A05:Ljava/lang/String;

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/WhQ;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v7, p0, LX/enn;->A02:J

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/WlS;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/enn;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/enn;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/enn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v7, p0, LX/enn;->A02:J

    iget v0, p0, LX/enn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/enn;->A01:I

    invoke-static/range {v1 .. v8}, LX/Ve7;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    goto/16 :goto_0

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
        :pswitch_7
    .end packed-switch
.end method
