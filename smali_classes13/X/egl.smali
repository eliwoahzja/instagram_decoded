.class public final LX/egl;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    iput p7, p0, LX/egl;->$t:I

    packed-switch p7, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/egl;->A05:Ljava/lang/String;

    iput p4, p0, LX/egl;->A02:I

    :goto_0
    iput-object p3, p0, LX/egl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/egl;->A03:Ljava/lang/Object;

    :goto_1
    iput p5, p0, LX/egl;->A00:I

    iput p6, p0, LX/egl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/egl;->A05:Ljava/lang/String;

    iput p4, p0, LX/egl;->A02:I

    goto :goto_2

    :pswitch_2
    iput p4, p0, LX/egl;->A02:I

    iput-object p2, p0, LX/egl;->A05:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iput p4, p0, LX/egl;->A02:I

    iput-object p2, p0, LX/egl;->A05:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, LX/egl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/egl;->A04:Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/egl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/egl;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/egl;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/egl;->A02:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/egl;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/egl;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/egl;->A01:I

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
    .locals 8

    iget v0, p0, LX/egl;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/XSA;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/WfU;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_2
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/XaC;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_3
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/WJl;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_4
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/VFa;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :pswitch_5
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v3, LX/QcN;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/egl;->A05:Ljava/lang/String;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/WKg;->A02(LX/iAM;LX/3Yb;LX/QcN;Ljava/lang/String;III)V

    goto :goto_0

    :pswitch_6
    iget v5, p0, LX/egl;->A02:I

    iget-object v2, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/XcL;->A07(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_7
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/XcZ;->A08(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget v5, p0, LX/egl;->A02:I

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wry;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v3, LX/WnZ;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/2BT;

    iget v5, p0, LX/egl;->A02:I

    iget v6, p0, LX/egl;->A01:I

    iget-object v4, p0, LX/egl;->A05:Ljava/lang/String;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WnZ;->A00(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_a
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/We6;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_b
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/WeV;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/egl;->A05:Ljava/lang/String;

    iget v5, p0, LX/egl;->A02:I

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/TYm;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_d
    iget v5, p0, LX/egl;->A02:I

    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/C2s;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget v5, p0, LX/egl;->A02:I

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/TjY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/egl;->A05:Ljava/lang/String;

    iget v5, p0, LX/egl;->A02:I

    iget-object v4, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/XEh;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/egl;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/egl;->A05:Ljava/lang/String;

    iget v5, p0, LX/egl;->A02:I

    iget-object v2, p0, LX/egl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/egl;->A01:I

    invoke-static/range {v1 .. v7}, LX/Vm8;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
