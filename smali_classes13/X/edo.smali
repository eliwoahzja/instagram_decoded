.class public final LX/edo;
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


# direct methods
.method public constructor <init>(LX/3Yb;IIIJ)V
    .locals 1

    iput p4, p0, LX/edo;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/edo;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/edo;->A02:J

    :goto_0
    iput p2, p0, LX/edo;->A00:I

    iput p3, p0, LX/edo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p5, p0, LX/edo;->A02:J

    iput-object p1, p0, LX/edo;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;IIIJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/edo;->$t:I

    .line 268435457
    .line 268435458
    iput p2, p0, LX/edo;->A01:I

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/edo;->A02:J

    .line 268435461
    .line 268435462
    iput p3, p0, LX/edo;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/edo;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/edo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/Hzf;

    iget-wide v0, p2, LX/Hzf;->A00:J

    iget-object v6, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kO;

    iget-wide v2, v2, LX/2kO;->A00:J

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v9, v2

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    iget v3, p0, LX/edo;->A01:I

    iget-wide v4, p0, LX/edo;->A02:J

    shr-long v7, v4, v7

    long-to-int v2, v7

    sub-int/2addr v3, v2

    const/4 v8, 0x0

    invoke-static {v9, v8, v3}, LX/3sc;->A04(III)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kO;

    iget-wide v2, v2, LX/2kO;->A00:J

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v9

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v9, v0

    iget v1, p0, LX/edo;->A00:I

    and-long/2addr v4, v2

    long-to-int v0, v4

    sub-int/2addr v1, v0

    invoke-static {v9, v8, v1}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v7, v0}, LX/AtF;->A08(II)J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/edo;->A02:J

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, LX/a1y;->A00(LX/iAM;LX/3Yb;IIJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/edo;->A02:J

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, LX/XBb;->A00(LX/iAM;LX/3Yb;IIJ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/edo;->A02:J

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, LX/Xcd;->A0C(LX/iAM;LX/3Yb;IIJ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/edo;->A02:J

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, LX/Xcd;->A0D(LX/iAM;LX/3Yb;IIJ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/edo;->A02:J

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, LX/C9R;->A03(LX/iAM;LX/3Yb;IIJ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/edo;->A02:J

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A08(LX/iAM;LX/3Yb;IIJ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/edo;->A02:J

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, LX/TMm;->A00(LX/iAM;LX/3Yb;IIJ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/edo;->A02:J

    iget-object v2, p0, LX/edo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v3

    iget v4, p0, LX/edo;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vl2;->A00(LX/iAM;LX/3Yb;IIJ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
