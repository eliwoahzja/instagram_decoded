.class public final LX/ekk;
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

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p9, p0, LX/ekk;->$t:I

    const/4 v0, 0x5

    if-eq p9, v0, :cond_0

    iput-object p2, p0, LX/ekk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ekk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ekk;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/ekk;->A08:Z

    iput-object p5, p0, LX/ekk;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ekk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ekk;->A05:Ljava/lang/Object;

    :goto_0
    iput p7, p0, LX/ekk;->A00:I

    iput p8, p0, LX/ekk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/ekk;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/ekk;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ekk;->A08:Z

    iput-object p4, p0, LX/ekk;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ekk;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ekk;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ekk;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/ekk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/ekk;->A07:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ekk;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ekk;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p10, p0, LX/ekk;->A08:Z

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/ekk;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/ekk;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/ekk;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput p7, p0, LX/ekk;->A00:I

    .line 268435473
    .line 268435474
    iput p8, p0, LX/ekk;->A01:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ekk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v4, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v4, LX/Hqc;

    iget-object v3, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v3, LX/KVX;

    iget-object v5, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v5, LX/IMA;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/RPK;->A00(LX/iAM;LX/3Yb;LX/KVX;LX/Hqc;LX/IMA;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v2, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/WnT;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v7, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/Vtp;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget v8, p0, LX/ekk;->A01:I

    iget-object v6, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v3, LX/N9j;

    iget-object v7, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/Tc0;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/N9j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v2, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/CM7;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v5, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/Th2;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v6, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/XBY;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v6, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/XBY;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ekk;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/ekk;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/ekk;->A08:Z

    iget-object v5, p0, LX/ekk;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/ekk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ekk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ekk;->A01:I

    invoke-static/range {v1 .. v10}, LX/BqG;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
