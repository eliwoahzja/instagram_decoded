.class public final LX/ero;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    iput p6, p0, LX/ero;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_5

    const/4 v0, 0x5

    if-eq p6, v0, :cond_4

    const/4 v0, 0x6

    if-eq p6, v0, :cond_3

    const/16 v0, 0xd

    if-eq p6, v0, :cond_2

    const/16 v0, 0x10

    if-eq p6, v0, :cond_1

    const/16 v0, 0x16

    if-eq p6, v0, :cond_0

    iput-boolean p7, p0, LX/ero;->A05:Z

    iput-boolean p8, p0, LX/ero;->A06:Z

    iput-object p2, p0, LX/ero;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ero;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/ero;->A02:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/ero;->A00:I

    iput p5, p0, LX/ero;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ero;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ero;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iput-boolean p7, p0, LX/ero;->A06:Z

    iput-boolean p8, p0, LX/ero;->A05:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, LX/ero;->A05:Z

    iput-boolean p8, p0, LX/ero;->A06:Z

    :goto_2
    iput-object p2, p0, LX/ero;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ero;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object p2, p0, LX/ero;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ero;->A04:Ljava/lang/Object;

    :goto_3
    iput-boolean p7, p0, LX/ero;->A05:Z

    iput-boolean p8, p0, LX/ero;->A06:Z

    goto :goto_0

    :cond_4
    iput-object p2, p0, LX/ero;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ero;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ero;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ero;->A06:Z

    iput-boolean p8, p0, LX/ero;->A05:Z

    goto :goto_1

    :cond_5
    iput-object p2, p0, LX/ero;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ero;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ero;->A05:Z

    iput-boolean p8, p0, LX/ero;->A06:Z

    iput-object p3, p0, LX/ero;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/ero;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xb

    .line 536870915
    .line 536870916
    if-eq p6, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/ero;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p7, p0, LX/ero;->A06:Z

    .line 536870921
    .line 536870922
    iput-boolean p8, p0, LX/ero;->A05:Z

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/ero;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/ero;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    :goto_0
    iput p4, p0, LX/ero;->A00:I

    .line 536870929
    .line 536870930
    iput p5, p0, LX/ero;->A01:I

    .line 536870931
    .line 536870932
    const/4 v0, 0x2

    .line 536870933
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870934
    .line 536870935
    .line 536870936
    return-void

    .line 536870937
    :cond_0
    iput-boolean p7, p0, LX/ero;->A05:Z

    .line 536870938
    .line 536870939
    iput-object p2, p0, LX/ero;->A04:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    iput-object p3, p0, LX/ero;->A02:Ljava/lang/Object;

    .line 536870942
    .line 536870943
    iput-object p1, p0, LX/ero;->A03:Ljava/lang/Object;

    .line 536870944
    .line 536870945
    iput-boolean p8, p0, LX/ero;->A06:Z

    .line 536870946
    .line 536870947
    goto :goto_0
.end method

.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/ero;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x11

    .line 805306371
    .line 805306372
    if-eq p6, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-boolean p7, p0, LX/ero;->A06:Z

    .line 805306375
    .line 805306376
    iput-boolean p8, p0, LX/ero;->A05:Z

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/ero;->A04:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p3, p0, LX/ero;->A03:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    iput-object p1, p0, LX/ero;->A02:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    :goto_0
    iput p4, p0, LX/ero;->A00:I

    .line 805306385
    .line 805306386
    iput p5, p0, LX/ero;->A01:I

    .line 805306387
    .line 805306388
    const/4 v0, 0x2

    .line 805306389
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306390
    .line 805306391
    .line 805306392
    return-void

    .line 805306393
    :cond_0
    iput-boolean p7, p0, LX/ero;->A05:Z

    .line 805306394
    .line 805306395
    iput-object p2, p0, LX/ero;->A04:Ljava/lang/Object;

    .line 805306396
    .line 805306397
    iput-object p3, p0, LX/ero;->A03:Ljava/lang/Object;

    .line 805306398
    .line 805306399
    iput-object p1, p0, LX/ero;->A02:Ljava/lang/Object;

    .line 805306400
    .line 805306401
    iput-boolean p8, p0, LX/ero;->A06:Z

    .line 805306402
    .line 805306403
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ero;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ero;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ero;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ero;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/ero;->A05:Z

    .line 268435465
    .line 268435466
    iput-boolean p8, p0, LX/ero;->A06:Z

    .line 268435467
    .line 268435468
    iput p4, p0, LX/ero;->A00:I

    .line 268435469
    .line 268435470
    iput p5, p0, LX/ero;->A01:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public static A00(LX/ero;)I
    .locals 0

    iget p0, p0, LX/ero;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ero;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/RWf;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/RWx;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v7, p0, LX/ero;->A05:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/Rh9;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/profile/publicviews/model/WorldCupTeamShareCardModel;IIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, LX/VIL;

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/XdB;->A05(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/RoR;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/WJy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v2, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/RzB;->A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v7, p0, LX/ero;->A05:Z

    iget-object v0, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v0, LX/lul;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/BYC;->A00(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v7, p0, LX/ero;->A06:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/Xf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v0, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/SKM;->A00(Landroid/view/View;LX/iAM;LX/3Yb;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v1, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v7, p0, LX/ero;->A06:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/WqO;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/XLA;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/XcG;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, LX/RBT;

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, LX/R3c;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/SVM;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;IIZZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v7, p0, LX/ero;->A06:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/VPA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/VQm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v7, p0, LX/ero;->A06:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/WSm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    iget-object v2, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/VVm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v2, LX/kyt;

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    iget-object v1, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/Spy;->A00(LX/iAM;LX/3Yb;LX/kyt;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/Sy1;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, LX/JIC;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/WsP;->A02(LX/iAM;LX/3Yb;LX/JIC;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/WlS;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, LX/00V;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/ero;->A06:Z

    iget-boolean v7, p0, LX/ero;->A05:Z

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/Wsp;->A01(LX/iAM;LX/3Yb;LX/00V;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/XBG;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ero;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v6, p0, LX/ero;->A05:Z

    iget-object v2, p0, LX/ero;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/ero;->A06:Z

    iget-object v0, p0, LX/ero;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Jg;

    invoke-static {p0}, LX/ero;->A00(LX/ero;)I

    move-result v4

    iget v5, p0, LX/ero;->A01:I

    invoke-static/range {v0 .. v7}, LX/Vl1;->A00(LX/2Jg;LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    goto/16 :goto_0

    nop

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
