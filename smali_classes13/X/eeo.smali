.class public final LX/eeo;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yb;LX/0gR;FIII)V
    .locals 1

    iput p6, p0, LX/eeo;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    const/4 v0, 0x7

    iput-object p2, p0, LX/eeo;->A03:Ljava/lang/Object;

    if-eq p6, v0, :cond_0

    iput p3, p0, LX/eeo;->A00:F

    iput-object p1, p0, LX/eeo;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/eeo;->A01:I

    iput p5, p0, LX/eeo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/eeo;->A04:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/eeo;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/eeo;->A03:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/eeo;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/eeo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/eeo;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/eeo;->A00:F

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/eeo;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/eeo;->A01:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/eeo;->A02:I

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

    iget v0, p0, LX/eeo;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/XBc;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget v4, p0, LX/eeo;->A00:F

    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/Ux1;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/eeo;->A00:F

    iget-object v3, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/WjL;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FII)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/WmM;->A02(LX/iAM;LX/3Yb;LX/0gR;FII)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/XcI;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FII)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, LX/O7T;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/VEb;->A00(LX/iAM;LX/3Yb;LX/O7T;FII)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v3, LX/ggm;

    iget v4, p0, LX/eeo;->A00:F

    iget-object v2, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/WoZ;->A02(LX/iAM;LX/3Yb;LX/ggm;FII)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, LX/ggn;

    iget v4, p0, LX/eeo;->A00:F

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/Woa;->A03(LX/iAM;LX/3Yb;LX/ggn;FII)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/SDD;->A00(LX/iAM;LX/3Yb;LX/0gR;FII)V

    goto/16 :goto_0

    :pswitch_8
    iget v4, p0, LX/eeo;->A00:F

    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/XcG;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v3, LX/M5o;

    iget v4, p0, LX/eeo;->A00:F

    iget-object v2, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/WPA;->A01(LX/iAM;LX/3Yb;LX/M5o;FII)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, LX/GtL;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/SiS;->A00(LX/iAM;LX/3Yb;LX/GtL;FII)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, LX/7MD;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/Zte;

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/Sry;->A00(LX/iAM;LX/Zte;LX/7MD;FII)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget v4, p0, LX/eeo;->A00:F

    iget-object v2, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/WlP;->A01(LX/iAM;LX/3Yb;LX/0gR;FII)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Wv;

    iget v4, p0, LX/eeo;->A00:F

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A09(LX/iAM;LX/3Yb;LX/2Wv;FII)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, p0, LX/eeo;->A00:F

    iget-object v2, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/eeo;->A02:I

    invoke-static/range {v1 .. v6}, LX/Vf0;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/eeo;->A04:Ljava/lang/Object;

    check-cast v3, LX/VEp;

    iget-object v2, p0, LX/eeo;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget v5, p0, LX/eeo;->A02:I

    iget v4, p0, LX/eeo;->A00:F

    iget v0, p0, LX/eeo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VEp;->A03(LX/iAM;Lcom/instagram/feed/media/Media;LX/VEp;FII)V

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
