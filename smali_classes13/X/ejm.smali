.class public final LX/ejm;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p9, p0, LX/ejm;->$t:I

    const/4 v0, 0x1

    if-eq p9, v0, :cond_0

    iput-object p1, p0, LX/ejm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ejm;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/ejm;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ejm;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ejm;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ejm;->A04:Ljava/lang/Object;

    :goto_0
    iput p7, p0, LX/ejm;->A00:I

    iput p8, p0, LX/ejm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/ejm;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ejm;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/ejm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ejm;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ejm;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ejm;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/ejm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ejm;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ejm;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/ejm;->A07:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/ejm;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/ejm;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/ejm;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput p7, p0, LX/ejm;->A00:I

    .line 268435471
    .line 268435472
    iput p8, p0, LX/ejm;->A01:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ejm;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v1, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v2, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v2, LX/aCB;

    iget-object v5, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/WGm;->A01(LX/lmo;LX/aCB;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Rrj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v3, LX/do9;

    iget-object v7, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v2, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/VFy;->A00(LX/iAM;LX/3Yb;LX/do9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v3, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v3, LX/2Wv;

    iget-object v4, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Tt;

    iget-object v5, p0, LX/ejm;->A06:Ljava/lang/String;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/BY8;->A04(LX/iAM;LX/2Tt;LX/2Wv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v2, LX/Ahr;

    iget-object v6, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget-object v4, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p0, LX/ejm;->A06:Ljava/lang/String;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Woi;->A01(LX/iAM;LX/Ahr;LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/SSN;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/SSk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v6, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wqz;->A02(LX/2Sw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v3, LX/LT5;

    iget-object v7, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/SgX;->A00(LX/iAM;LX/3Yb;LX/LT5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v3, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v2, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wva;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v3, LX/IQe;

    iget-object v6, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wzd;->A03(LX/iAM;LX/3Yb;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v3, LX/IQe;

    iget-object v6, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wzd;->A04(LX/iAM;LX/3Yb;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v3, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/WsP;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;II)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v4, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v4, LX/Zkc;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/TCq;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/Zkc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v3, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wlu;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;II)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ejm;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ejm;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ejm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/ejm;->A02:Ljava/lang/Object;

    check-cast v3, LX/lsl;

    iget-object v4, p0, LX/ejm;->A05:Ljava/lang/Object;

    check-cast v4, LX/4zp;

    iget-object v7, p0, LX/ejm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ejm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ejm;->A01:I

    invoke-static/range {v1 .. v9}, LX/Ti8;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
