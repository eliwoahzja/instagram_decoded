.class public final LX/edn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;FIII)V
    .locals 1

    iput p5, p0, LX/edn;->$t:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/edn;->A03:Ljava/lang/Object;

    iput p2, p0, LX/edn;->A00:F

    :goto_0
    iput p3, p0, LX/edn;->A01:I

    iput p4, p0, LX/edn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/edn;->A00:F

    iput-object p1, p0, LX/edn;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FIII)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/edn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/edn;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/edn;->A00:F

    .line 268435461
    .line 268435462
    iput p3, p0, LX/edn;->A02:I

    .line 268435463
    .line 268435464
    iput p4, p0, LX/edn;->A01:I

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
    .locals 5

    iget v0, p0, LX/edn;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v3, LX/IPk;

    iget v2, p0, LX/edn;->A00:F

    iget v1, p0, LX/edn;->A02:I

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WuO;->A04(LX/iAM;LX/IPk;FII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget v3, p0, LX/edn;->A00:F

    iget-object v2, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WyL;->A00(LX/iAM;LX/3Yb;FII)V

    goto :goto_0

    :pswitch_1
    iget v3, p0, LX/edn;->A00:F

    iget-object v2, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VzK;->A00(LX/iAM;LX/3Yb;FII)V

    goto :goto_0

    :pswitch_2
    iget v3, p0, LX/edn;->A00:F

    iget-object v2, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Xcd;->A06(LX/iAM;LX/3Yb;FII)V

    goto :goto_0

    :pswitch_3
    iget v3, p0, LX/edn;->A00:F

    iget-object v2, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WjW;->A00(LX/iAM;LX/3Yb;FII)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v2, p0, LX/edn;->A00:F

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/SNg;->A00(LX/iAM;LX/3Yb;FII)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v2, p0, LX/edn;->A00:F

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VNm;->A00(LX/iAM;LX/3Yb;FII)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v3, LX/7MF;

    iget v2, p0, LX/edn;->A00:F

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Ss1;->A00(LX/iAM;LX/7MF;FII)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v2, p0, LX/edn;->A00:F

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v3, v2, v1, v0}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    goto/16 :goto_0

    :pswitch_8
    iget v3, p0, LX/edn;->A00:F

    iget-object v2, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/edn;->A02:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Wc9;->A01(LX/iAM;LX/3Yb;FII)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/edn;->A03:Ljava/lang/Object;

    check-cast v3, LX/IPk;

    iget v2, p0, LX/edn;->A00:F

    iget v1, p0, LX/edn;->A02:I

    iget v0, p0, LX/edn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WuO;->A03(LX/iAM;LX/IPk;FII)V

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
