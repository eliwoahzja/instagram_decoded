.class public final LX/C77;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C77;->$t:I

    iput-object p1, p0, LX/C77;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C77;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/04L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget v0, p1, LX/04L;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p1, LX/04L;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p1, LX/04L;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/04L;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/a4G;

    iget-object v2, v3, LX/a4G;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/a4G;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/a4G;->A03:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x9

    new-instance v2, LX/mAg;

    invoke-direct {v2, v3, v0}, LX/mAg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sp9;

    iget-object v3, v4, LX/Sp9;->A07:Ljava/util/List;

    iget-object v2, v4, LX/Sp9;->A06:LX/9PW;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v4, LX/Sp9;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v2, LX/kck;

    invoke-direct {v2, v4, v0}, LX/kck;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_4
    check-cast p1, LX/VFU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nD;

    iget-object v1, p1, LX/VFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/VFU;->A01:LX/6oE;

    invoke-virtual {v2, v1, v0}, LX/8nD;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/VF7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nD;

    iget-object v1, p1, LX/VF7;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/VF7;->A01:LX/6oE;

    invoke-virtual {v2, v1, v0}, LX/8nD;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nB;

    invoke-virtual {v0, p1}, LX/8nB;->A00(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X8z;

    iget-object v0, v3, LX/X8z;->A01:LX/Ftf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x1a

    goto/16 :goto_b

    :pswitch_8
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X9N;

    iget-object v3, v4, LX/X9N;->A04:Ljava/util/List;

    iget-object v2, v4, LX/X9N;->A03:LX/9PW;

    iget-wide v0, v4, LX/X9N;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x8

    new-instance v2, LX/F93;

    invoke-direct {v2, v4, v0}, LX/F93;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_9
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/SjC;

    iget v0, v4, LX/SjC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v4, LX/SjC;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x40

    goto/16 :goto_10

    :pswitch_a
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X8N;

    iget-object v2, v3, LX/X8N;->A02:LX/7dD;

    iget-object v1, v3, LX/X8N;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/X8N;->A00:LX/9PW;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x27

    goto/16 :goto_e

    :pswitch_b
    check-cast p1, LX/04L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/04L;->A00:F

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget v0, p1, LX/04L;->A01:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x155

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget v0, p1, LX/04L;->A00:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p1, LX/04L;->A01:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v0, 0x156

    new-instance v2, LX/D4I;

    invoke-direct {v2, v0}, LX/D4I;-><init>(I)V

    goto/16 :goto_8

    :pswitch_c
    check-cast p1, LX/04L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/RxB;

    iget-object v2, v0, LX/RxB;->A02:Lkotlin/jvm/functions/Function1;

    iget v1, p1, LX/04L;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v5, LX/SrZ;

    iget-object v4, v5, LX/SrZ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v5, LX/SrZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v5, LX/SrZ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v5, LX/SrZ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/SrZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/mAd;

    invoke-direct {v2, v5}, LX/mAd;-><init>(LX/SrZ;)V

    goto/16 :goto_11

    :pswitch_e
    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/SoR;

    iget-object v3, v0, LX/SoR;->A01:LX/8lC;

    iget-object v5, v3, LX/8lC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/8lC;->A02:LX/Ifn;

    sget-object v1, LX/9NM;->A0E:LX/9NM;

    sget-object v0, LX/9NY;->A0A:LX/9NY;

    new-instance v4, LX/9NZ;

    invoke-direct {v4, v0, v1, v2, v5}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v3, LX/8lC;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/8lC;->A05:Ljava/lang/Long;

    iget-object v10, v3, LX/8lC;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/8lC;->A07:Ljava/lang/String;

    iget-object v8, v3, LX/8lC;->A04:Ljava/lang/Long;

    iget-object v6, v3, LX/8lC;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v11}, LX/9NZ;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X6N;

    iget-wide v0, v3, LX/X6N;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/DSB;

    invoke-direct {v0, v3, v1}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/X6N;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/X6N;->A06:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/mAh;

    invoke-direct {v0, v3, v1}, LX/mAh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/X6N;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/DSB;

    invoke-direct {v0, v3, v1}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-wide v0, v3, LX/X6N;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/C4F;

    invoke-direct {v0, v3, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/X6N;->A07:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/C4F;

    invoke-direct {v0, v3, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/X6N;->A08:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x34

    goto/16 :goto_a

    :pswitch_10
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X2M;

    iget-object v1, v3, LX/X2M;->A00:LX/6oE;

    iget-object v0, v3, LX/X2M;->A01:LX/13f;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x26

    goto/16 :goto_e

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpt;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpt;->HVY(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x4b

    :goto_1
    invoke-static {p1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLD;

    iget-object v1, v0, LX/SLD;->A00:LX/FCm;

    iget-object v0, v0, LX/SLD;->A01:LX/Qw7;

    iget-object v0, v0, LX/Qw7;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/FCm;->EXM(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/08C;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/a5H;

    iget-object v3, v4, LX/a5H;->A03:Ljava/util/List;

    iget-object v2, v4, LX/a5H;->A02:LX/9PW;

    iget-wide v0, v4, LX/a5H;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/pfN;

    invoke-direct {v2, v4, v5}, LX/pfN;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_16
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/a5G;

    iget v0, v4, LX/a5G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/a5G;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_17
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/a4h;

    iget-object v1, v3, LX/a4h;->A02:Ljava/util/List;

    iget-object v0, v3, LX/a4h;->A01:LX/9PW;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x6

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDW;

    iget-object v3, v0, LX/SDW;->A01:LX/Eat;

    iget-object v2, v0, LX/SDW;->A03:LX/snk;

    iget-object v0, v0, LX/SDW;->A02:LX/Qs7;

    iget-object v1, v0, LX/Qs7;->A00:LX/1lB;

    iget-object v0, v0, LX/Qs7;->A01:LX/1MC;

    invoke-interface {v3, v1, v0, v2}, LX/Eat;->G8W(LX/1lB;LX/1MC;LX/snk;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/X3M;

    iget-object v0, v1, LX/X3M;->A01:LX/26x;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xc

    new-instance v2, LX/mBA;

    invoke-direct {v2, v1, v0}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_1a
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X4L;

    iget-object v3, v4, LX/X4L;->A00:LX/1lB;

    iget-object v2, v4, LX/X4L;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/X4L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/X4L;->A03:Ljava/util/List;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x6

    :goto_3
    new-instance v2, LX/mAh;

    invoke-direct {v2, v4, v0}, LX/mAh;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_1b
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X8L;

    iget-object v2, v4, LX/X8L;->A01:LX/1lB;

    iget-object v1, v4, LX/X8L;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/X8L;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :pswitch_1c
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X5M;

    iget-object v1, v4, LX/X5M;->A01:LX/1lB;

    iget-object v0, v4, LX/X5M;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    :goto_4
    new-instance v2, LX/mAf;

    invoke-direct {v2, v4, v3}, LX/mAf;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_1d
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X3m;

    iget-object v2, v3, LX/X3m;->A00:LX/1lB;

    iget-object v1, v3, LX/X3m;->A02:LX/Ey0;

    iget-object v0, v3, LX/X3m;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x15

    goto/16 :goto_b

    :pswitch_1e
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X4M;

    iget-object v1, v3, LX/X4M;->A00:LX/1lB;

    iget-object v0, v3, LX/X4M;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x14

    goto/16 :goto_b

    :pswitch_1f
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X5k;

    iget-object v3, v4, LX/X5k;->A01:LX/1lB;

    iget-object v2, v4, LX/X5k;->A04:LX/76b;

    iget-object v1, v4, LX/X5k;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/mCA;

    invoke-direct {v2, v4, v0}, LX/mCA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_20
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X2L;

    iget-object v0, v3, LX/X2L;->A01:LX/LkM;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x12

    goto/16 :goto_b

    :pswitch_21
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X3N;

    iget-object v1, v3, LX/X3N;->A01:LX/LkM;

    iget-object v0, v3, LX/X3N;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x11

    goto/16 :goto_b

    :pswitch_22
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sm5;

    iget-wide v0, v3, LX/Sm5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v3, LX/Sm5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v3, LX/Sm5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-boolean v0, v3, LX/Sm5;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v3, LX/Sm5;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, v3, LX/Sm5;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v3, LX/Sm5;->A04:Lkotlin/jvm/functions/Function1;

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/mAg;

    invoke-direct {v2, v3, v4}, LX/mAg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_23
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/Soz;

    iget v0, v1, LX/Soz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_24
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sp1;

    iget-object v3, v4, LX/Sp1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v4, LX/Sp1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/Sp1;->A04:LX/Ifn;

    iget-object v0, v4, LX/Sp1;->A05:LX/lri;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x2e

    goto/16 :goto_10

    :pswitch_25
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q69;

    iget-object v0, v3, LX/Q69;->A01:LX/1lB;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x10

    goto/16 :goto_b

    :pswitch_26
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/DWI;

    iget-object v2, v3, LX/DWI;->A00:LX/pum;

    iget-object v1, v3, LX/DWI;->A01:LX/1lB;

    iget-object v0, v3, LX/DWI;->A02:LX/1MC;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xf

    goto/16 :goto_b

    :pswitch_27
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/a5D;

    iget-object v3, v4, LX/a5D;->A09:Ljava/lang/String;

    iget-boolean v0, v4, LX/a5D;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/a5D;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/a5D;->A0I:Lkotlin/jvm/functions/Function1;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/I3C;

    invoke-direct {v0, v4, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/a5D;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/a5D;->A05:LX/IMA;

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x9

    goto :goto_6

    :pswitch_28
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Tp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/I6R;

    invoke-direct {v2, v1, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_29
    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ibw;

    iget-object v2, v3, LX/Ibw;->A05:LX/FB6;

    iget-object v0, v3, LX/Ibw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9MF;->A00(Lcom/instagram/common/session/UserSession;)LX/9MF;

    move-result-object v1

    iget-object v0, v3, LX/Ibw;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, LX/FB6;->Fsm(LX/9MF;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ibw;

    iget-object v0, v1, LX/Ibw;->A03:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    :goto_5
    new-instance v2, LX/D7R;

    invoke-direct {v2, v1, v0}, LX/D7R;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_2b
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/a4H;

    iget-object v0, v4, LX/a4H;->A02:LX/Yv7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x8

    goto :goto_6

    :pswitch_2c
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X2B;

    iget-object v0, v4, LX/X2B;->A00:LX/dd8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x7

    :goto_6
    new-instance v2, LX/I1d;

    invoke-direct {v2, v4, v0}, LX/I1d;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_2d
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/SlH;

    iget-object v0, v3, LX/SlH;->A01:LX/cjt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x5

    :goto_7
    new-instance v2, LX/E4G;

    invoke-direct {v2, v3, v0}, LX/E4G;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_2e
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/SqZ;

    iget-object v4, v3, LX/SqZ;->A03:[I

    iget-object v2, v3, LX/SqZ;->A02:[F

    iget-object v1, v3, LX/SqZ;->A01:Landroid/graphics/PointF;

    iget-object v0, v3, LX/SqZ;->A00:Landroid/graphics/PointF;

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xe

    goto/16 :goto_b

    :pswitch_2f
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "pressFeedback"

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/SkG;

    const/16 v5, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/SkG;->A00:LX/04S;

    iget-object v0, v4, LX/SkG;->A01:LX/04S;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/C4F;

    invoke-direct {v0, v4, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "onTap"

    :try_start_1
    invoke-static {v0, v5}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/SkG;->A03:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/C4F;

    invoke-direct {v0, v4, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v0, 0x2a

    new-instance v2, LX/CYI;

    invoke-direct {v2, v1, v0}, LX/CYI;-><init>(FI)V

    goto :goto_8

    :pswitch_31
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v0, 0x27

    new-instance v2, LX/C77;

    invoke-direct {v2, p1, v0}, LX/C77;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v3, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X1M;

    iget v0, v4, LX/X1M;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/X1M;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/I3C;

    invoke-direct {v0, v4, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v4, LX/X1M;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v4, LX/X1M;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x1b

    goto/16 :goto_10

    :pswitch_33
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X1Z;

    iget-object v0, v3, LX/X1Z;->A01:LX/kgr;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mBA;

    invoke-direct {v0, v3, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v2, v3, LX/X1Z;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/X1Z;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/X1Z;->A03:Lkotlin/jvm/functions/Function0;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/C4F;

    invoke-direct {v0, v3, v1}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/X1Z;->A02:LX/kh3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/mBA;

    invoke-direct {v0, v3, v4}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/X1Z;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x22

    goto :goto_a

    :pswitch_34
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/Snu;

    iget-object v1, v3, LX/Snu;->A00:Landroid/net/Uri;

    iget-object v0, v3, LX/Snu;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x20

    goto :goto_a

    :pswitch_35
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6T;

    iget-object v2, v3, LX/F6T;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/Q04;->A00:LX/Q04;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-object v0, v3, LX/F6T;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x18

    new-instance v2, LX/DSB;

    invoke-direct {v2, v3, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_36
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sow;

    iget-object v4, v5, LX/Sow;->A03:Ljava/lang/String;

    iget v0, v5, LX/Sow;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v5, LX/Sow;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v5, LX/Sow;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/Sow;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/H5C;

    invoke-direct {v2, v5, v0}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {p1, v2, v3}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q8s;

    iget-object v0, v3, LX/Q8s;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x1e

    :goto_a
    new-instance v2, LX/C4F;

    invoke-direct {v2, v3, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_38
    check-cast p1, LX/04L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/04L;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFG;

    sget-wide v0, LX/SFG;->A0H:J

    iget-object v0, v2, LX/SFG;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHl;

    iget-object v3, v0, LX/SHl;->A01:LX/QwX;

    iget-object v0, v0, LX/SHl;->A02:LX/JOH;

    iget-object v2, v0, LX/JOH;->A0D:Ljava/lang/String;

    iget v1, v0, LX/JOH;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/QwX;->A00(ILjava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    iget-object v0, v0, LX/P8F;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3b
    check-cast p1, LX/08C;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spz;

    iget v0, v0, LX/Spz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/llM;->A00:LX/llM;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :pswitch_3c
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7T;

    iget v0, v3, LX/E7T;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/E7T;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/H45;

    invoke-direct {v0, v3, v1}, LX/H45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v3, LX/E7T;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/E7T;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xb

    :goto_b
    new-instance v2, LX/H45;

    invoke-direct {v2, v3, v0}, LX/H45;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3d
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/So8;

    iget-object v1, v4, LX/So8;->A01:Ljava/util/List;

    iget-object v0, v4, LX/So8;->A02:Lkotlin/jvm/functions/Function1;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x13

    goto/16 :goto_10

    :pswitch_3e
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/a55;

    iget v0, v3, LX/a55;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/a55;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/H45;

    invoke-direct {v0, v3, v1}, LX/H45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v3, LX/a55;->A02:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/llL;->A00:LX/llL;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_c
    invoke-virtual {p1, v3, v0, v2}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    goto/16 :goto_0

    :pswitch_3f
    check-cast p1, LX/08C;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/IcL;

    iget-object v0, v3, LX/IcL;->A01:LX/3Cu;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/IcL;->A02:LX/3Cw;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/IcL;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/IcL;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/IcL;->A00:Landroid/view/View$OnClickListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x12

    goto/16 :goto_e

    :pswitch_40
    check-cast p1, LX/nQj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/cu2;

    invoke-virtual {v0}, LX/cu2;->A0L()LX/dBO;

    move-result-object v1

    iget-object v0, v0, LX/bJK;->A02:LX/Ifn;

    invoke-virtual {v1, v0, p1}, LX/dBO;->A16(LX/Ifn;LX/nQj;)V

    goto/16 :goto_0

    :pswitch_41
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X7N;

    iget-object v0, v3, LX/X7N;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/X7N;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/X7N;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_d
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xb

    goto :goto_e

    :cond_3
    iget-object v1, v3, LX/X7N;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/X7N;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :pswitch_42
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/a59;

    iget-object v2, v3, LX/a59;->A02:Ljava/lang/CharSequence;

    iget-object v1, v3, LX/a59;->A01:Ljava/lang/CharSequence;

    iget-boolean v0, v3, LX/a59;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/a59;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/a59;->A00:LX/H02;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x8

    goto :goto_e

    :pswitch_43
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sh5;

    iget-object v1, v3, LX/Sh5;->A01:LX/KV3;

    iget-object v0, v3, LX/Sh5;->A00:LX/Nja;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x6

    goto :goto_e

    :pswitch_44
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sh1;

    iget-object v1, v3, LX/Sh1;->A01:LX/Fw2;

    iget-object v0, v3, LX/Sh1;->A00:LX/Nja;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x5

    :goto_e
    new-instance v2, LX/C46;

    invoke-direct {v2, v3, v0}, LX/C46;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_45
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X2k;

    iget-object v1, v3, LX/X2k;->A02:Ljava/util/List;

    iget-object v0, v3, LX/X2k;->A01:LX/9PW;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/E4G;

    invoke-direct {v2, v3, v4}, LX/E4G;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_46
    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5L;

    iget-object v0, v0, LX/R5L;->A00:LX/lR0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lR0;->GIS()V

    goto/16 :goto_0

    :pswitch_47
    iget-object v2, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/SUo;

    sget-object v0, LX/aF0;->A02:LX/aF0;

    invoke-static {v0, v2}, LX/SUo;->A00(LX/aF0;LX/SUo;)V

    iget-object v1, v2, LX/SUo;->A03:LX/lR0;

    sget-object v0, LX/RvW;->A0C:LX/RvW;

    invoke-interface {v1, v0}, LX/lR0;->EdI(LX/RvW;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/SUo;->A01(LX/SUo;Z)V

    goto/16 :goto_0

    :pswitch_48
    check-cast p1, LX/04L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUo;

    iget-object v2, v0, LX/SUo;->A03:LX/lR0;

    goto :goto_f

    :pswitch_49
    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUo;

    iget-object v1, v0, LX/SUo;->A03:LX/lR0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lR0;->FAQ(Z)V

    goto/16 :goto_0

    :pswitch_4a
    check-cast p1, LX/04L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v2, v0, LX/SYL;->A0B:LX/lR0;

    :goto_f
    iget v1, p1, LX/04L;->A02:I

    iget v0, p1, LX/04L;->A00:F

    invoke-interface {v2, v1, v0}, LX/lR0;->FAR(IF)V

    goto/16 :goto_0

    :pswitch_4b
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/bl2;

    iput-object p1, v0, LX/bl2;->A00:LX/lrl;

    goto/16 :goto_0

    :pswitch_4c
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    invoke-static {v0}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v1

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4d
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/SgS;

    iget v0, v4, LX/SgS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x6

    :goto_10
    new-instance v2, LX/I3C;

    invoke-direct {v2, v4, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {p1, v2, v6}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4e
    check-cast p1, LX/08C;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/X7M;

    iget-boolean v0, v4, LX/X7M;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Fyh;->A00:LX/Fyh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-boolean v0, v4, LX/X7M;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Fz5;->A00:LX/Fz5;

    invoke-virtual {p1, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v1, LX/Fz6;->A00:LX/Fz6;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v5, v3, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Fz8;->A00:LX/Fz8;

    invoke-virtual {p1, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Fz9;->A00:LX/Fz9;

    invoke-virtual {p1, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/FzJ;->A00:LX/FzJ;

    invoke-virtual {p1, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/FzW;->A00:LX/FzW;

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/G00;->A00:LX/G00;

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v1, LX/G01;->A00:LX/G01;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v4, LX/X7M;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Fyg;->A00:LX/Fyg;

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    goto/16 :goto_0

    :pswitch_4f
    check-cast p1, LX/lrl;

    invoke-interface {p1}, LX/lrl;->Csc()LX/lrl;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/PopupLayout;->A0H(LX/lrl;)V

    goto/16 :goto_0

    :pswitch_50
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_12

    :pswitch_51
    check-cast p1, LX/5dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5dC;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, LX/5dC;->A00:I

    invoke-static {v0, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5BY;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_52
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_12

    :pswitch_53
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v5, LX/X5N;

    iget-object v4, v5, LX/X5N;->A00:LX/1lB;

    iget-object v3, v5, LX/X5N;->A01:LX/1MC;

    iget-object v2, v5, LX/X5N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/X5N;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/X5N;->A04:LX/FBE;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/F93;

    invoke-direct {v0, v5, v1}, LX/F93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/mBA;

    invoke-direct {v0, v5, v1}, LX/mBA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_54
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/BRB;

    invoke-direct {v0, v1}, LX/BRB;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/a4d;

    iget-object v0, v4, LX/a4d;->A03:LX/1bB;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/I3C;

    invoke-direct {v0, v4, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v4, LX/a4d;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/a4d;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x30

    :goto_12
    new-instance v0, LX/I3C;

    invoke-direct {v0, v4, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_55
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v6, LX/X5L;

    iget-object v5, v6, LX/X5L;->A03:Ljava/lang/String;

    iget-boolean v0, v6, LX/X5L;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, v6, LX/X5L;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v6, LX/X5L;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, v6, LX/X5L;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/mAg;

    invoke-direct {v0, v6, v1}, LX/mAg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_56
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X0m;

    iget-object v1, v3, LX/X0m;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/X0m;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/I3C;

    invoke-direct {v0, v3, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/X0m;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/I3C;

    invoke-direct {v0, v3, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_57
    check-cast p1, LX/0XS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z3A;

    iget-object v0, v0, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Ps2;->A00(Lcom/instagram/common/session/UserSession;LX/0XS;)LX/XFq;

    move-result-object v3

    return-object v3

    :pswitch_58
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    invoke-interface {v0, p1}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v3

    return-object v3

    :pswitch_59
    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5a
    check-cast p1, LX/4Bd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/UGQ;->A00:LX/UGQ;

    iget-object v0, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4H;

    iget-object v0, v0, LX/D4H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/4oy;->A00(LX/4Bd;Lcom/instagram/common/session/UserSession;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/XyA;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XyA;->BHY(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_5c
    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_5d
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/X1L;

    iget-object v0, v3, LX/X1L;->A02:LX/GiX;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/mAh;

    invoke-direct {v0, v3, v1}, LX/mAh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v3, LX/X1L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/mAh;

    invoke-direct {v0, v3, v1}, LX/mAh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BRB;

    invoke-direct {v0, v1}, LX/BRB;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5e
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "firstMentionedSlideId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5f
    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/F4H;

    invoke-direct {v3, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_60
    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKv;

    iget-boolean v0, v1, LX/nKv;->A07:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/nKv;->A07:Z

    :cond_5
    const-wide/16 v0, 0x0

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_6
    const-wide/16 v0, 0xc8

    goto :goto_13

    :catchall_0
    move-exception v0

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_60
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_5f
        :pswitch_5e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_5d
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_5c
        :pswitch_41
        :pswitch_5b
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_5a
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_59
        :pswitch_33
        :pswitch_32
        :pswitch_5c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_58
        :pswitch_2b
        :pswitch_57
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_56
        :pswitch_55
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_54
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_53
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_52
        :pswitch_e
        :pswitch_d
        :pswitch_51
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_50
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
