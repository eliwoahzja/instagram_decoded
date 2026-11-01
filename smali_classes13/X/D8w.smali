.class public final LX/D8w;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gR;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/D8w;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p2, p0, LX/D8w;->A00:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/hco;II)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/D8w;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput p2, p0, LX/D8w;->A00:I

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(LX/mqj;II)V
    .locals 1

    .line 1610612736
    iput p3, p0, LX/D8w;->$t:I

    .line 1610612737
    .line 1610612738
    const/16 v0, 0x40

    .line 1610612739
    .line 1610612740
    if-eq p3, v0, :cond_0

    .line 1610612741
    .line 1610612742
    const/16 v0, 0x4e

    .line 1610612743
    .line 1610612744
    if-eq p3, v0, :cond_0

    .line 1610612745
    .line 1610612746
    iput p2, p0, LX/D8w;->A00:I

    .line 1610612747
    .line 1610612748
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    .line 1610612749
    .line 1610612750
    :goto_0
    const/4 v0, 0x2

    .line 1610612751
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1610612752
    .line 1610612753
    .line 1610612754
    return-void

    .line 1610612755
    :cond_0
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    .line 1610612756
    .line 1610612757
    iput p2, p0, LX/D8w;->A00:I

    .line 1610612758
    .line 1610612759
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/D8w;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput p2, p0, LX/D8w;->A00:I

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D8w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/D8w;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1346731607
    iput p3, p0, LX/D8w;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x82

    if-eq p3, v0, :cond_0

    const/16 v0, 0x83

    if-eq p3, v0, :cond_0

    .line 1346731608
    iput p2, p0, LX/D8w;->A00:I

    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 1346731609
    :cond_0
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    iput p2, p0, LX/D8w;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p3, p0, LX/D8w;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x68

    if-eq p3, v0, :cond_0

    const/16 v0, 0x78

    if-eq p3, v0, :cond_0

    iput p2, p0, LX/D8w;->A00:I

    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    iput p2, p0, LX/D8w;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1883602525
    iput p3, p0, LX/D8w;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x4c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x72

    if-eq p3, v0, :cond_0

    const/16 v0, 0x73

    if-eq p3, v0, :cond_0

    .line 1883602526
    iput p2, p0, LX/D8w;->A00:I

    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 1883602527
    :cond_0
    iput-object p1, p0, LX/D8w;->A01:Ljava/lang/Object;

    iput p2, p0, LX/D8w;->A00:I

    goto :goto_0
.end method

.method public static A00(LX/D8w;)I
    .locals 0

    iget p0, p0, LX/D8w;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;LX/D8w;)LX/0gR;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LX/D8w;->A01:Ljava/lang/Object;

    check-cast p0, LX/0gR;

    return-object p0
.end method

.method public static A02(LX/2GH;Ljava/lang/Integer;II)V
    .locals 1

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, p3}, LX/D8w;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method

.method public static A03(LX/2GH;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, p3}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method

.method public static A04(LX/2GH;LX/0gR;II)V
    .locals 1

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, p3}, LX/D8w;-><init>(LX/0gR;II)V

    iput-object v0, p0, LX/2GH;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/D8w;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ibz;

    const/4 v1, 0x0

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/C3q;->A02(LX/iAM;LX/Ibz;LX/RJv;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/XAt;->A04(LX/iAM;LX/0gR;I)V

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/WhC;->A01(LX/iAM;LX/0gR;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BWb;->A0F(LX/iAM;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C3q;->A01(LX/iAM;LX/IPl;I)V

    goto :goto_0

    :pswitch_5
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/C3q;->A05(LX/iAM;LX/0gR;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CQE;->A00(LX/iAM;LX/3Yb;I)V

    goto :goto_0

    :pswitch_7
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/DQ6;->A05(LX/iAM;LX/0gR;I)V

    goto :goto_0

    :pswitch_8
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/WmG;->A03(LX/iAM;LX/0gR;I)V

    goto :goto_0

    :pswitch_9
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/hco;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/XOz;->A00(LX/hco;LX/iAM;I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxFragment.onCreateView.<anonymous> (CreativeToolsNuxFragment.kt:46)"

    const v0, -0xee24397

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    iget v3, p0, LX/D8w;->A00:I

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    const/16 v0, 0x84

    new-instance v1, LX/D8w;

    invoke-direct {v1, v2, v3, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const v0, -0x370b229a

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/GMN;->A03(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1baf7ca9

    goto/16 :goto_3

    :pswitch_b
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxFragment.onCreateView.<anonymous>.<anonymous> (CreativeToolsNuxFragment.kt:47)"

    const v0, 0x65f18c8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v11, p0, LX/D8w;->A00:I

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/HTi;

    iget-object v8, v1, LX/HTi;->A01:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "privacyJurisdiction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object v9

    :cond_5
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v0, 0x1f

    invoke-static {v6, v1, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v10

    :cond_7
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, LX/THx;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x362c2c0d

    goto/16 :goto_3

    :pswitch_c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcU;->A0D(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcU;->A0C(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/XcU;->A00(Landroid/graphics/Bitmap;LX/iAM;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/RDb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/XcU;->A04(Landroid/graphics/drawable/Drawable;LX/iAM;LX/RDb;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcU;->A0B(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/THm;->A00(Landroid/graphics/Bitmap;LX/iAM;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/X8A;->A05(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.clips.autocut.ui.FirstDraftReadyBottomSheet.<anonymous> (AutoCutFirstDraftReadyBottomSheet.kt:62)"

    const v0, 0x730d5e1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget v2, p0, LX/D8w;->A00:I

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0}, LX/VgI;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x59124027

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/LPe;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/X0A;->A04(LX/iAM;LX/LPe;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/X0A;->A00(Landroid/graphics/Bitmap;LX/iAM;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xo9;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.MediaAlbumArtButtonComposeComponent.render.<anonymous> (MediaAlbumArtButtonComposeComponent.kt:36)"

    const v0, -0x6f60b8fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    iget-object v4, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v4, LX/SCB;

    iget-object v0, v4, LX/SCB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    iget v2, p0, LX/D8w;->A00:I

    const/16 v0, 0x76

    new-instance v1, LX/D8w;

    invoke-direct {v1, v4, v2, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const v0, -0x7acd896

    invoke-static {v6, v3, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x483c8a13

    goto/16 :goto_3

    :pswitch_18
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.ufi.feature.mediaalbumart.ui.MediaAlbumArtButtonComposeComponent.render.<anonymous>.<anonymous> (MediaAlbumArtButtonComposeComponent.kt:37)"

    const v0, 0x12970dc5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCB;

    iget-object v9, v0, LX/SCB;->A02:LX/35h;

    iget-object v8, v0, LX/SCB;->A01:LX/GB2;

    iget-boolean v13, v0, LX/SCB;->A03:Z

    iget v0, p0, LX/D8w;->A00:I

    invoke-static {v6, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v10

    const/16 v12, 0x10

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, LX/Vee;->A00(LX/iAM;LX/3Yb;LX/GB2;LX/35h;FIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3093b1e0

    goto/16 :goto_3

    :pswitch_19
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XCy;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2, v6}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/D8w;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/D8w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/D8w;->A00:I

    invoke-static {v6, v2, v1, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Wc3;->A02(LX/iAM;LX/GtL;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/XxW;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XdD;->A0F(LX/iAM;LX/XxW;I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v2, v0, v1}, LX/XdD;->A0S(LX/iAM;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/Y1H;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XdD;->A0E(LX/iAM;LX/Y1H;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XdD;->A0Q(LX/iAM;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/XdD;->A0R(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WsN;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WZo;->A02(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WZo;->A01(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/6PO;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WzQ;->A04(LX/iAM;LX/6PO;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Wn;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WzQ;->A03(LX/iAM;LX/4Wn;I)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/WzQ;->A05(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/4WR;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WzQ;->A00(LX/iAM;LX/4WR;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WYm;->A02(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WYm;->A01(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Svi;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/WgO;->A01(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XEz;->A04(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XEz;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/XEz;->A05(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcZ;->A03(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WTA;->A02(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gwu;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WTA;->A01(LX/iAM;LX/Gwu;I)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.nux.fragment.LocationServicesFragment.setUpRedesignedView.<anonymous> (LocationServicesFragment.kt:80)"

    const v0, -0x2f95b15b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget v3, p0, LX/D8w;->A00:I

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    const/16 v0, 0x55

    new-instance v1, LX/D8w;

    invoke-direct {v1, v2, v3, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const v0, -0x19f2e024

    invoke-static {v6, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5b22e589

    goto/16 :goto_3

    :pswitch_34
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.nux.fragment.LocationServicesFragment.setUpRedesignedView.<anonymous>.<anonymous> (LocationServicesFragment.kt:81)"

    const v0, 0x763ad742

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget v9, p0, LX/D8w;->A00:I

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v8

    :cond_e
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/Sl2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7156eb71

    goto/16 :goto_3

    :pswitch_35
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.nux.fragment.EmailAcquisitionFragment.setUpRedesignedView.<anonymous> (EmailAcquisitionFragment.kt:142)"

    const v0, 0x1a7ec1c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/GKS;

    iget-object v0, v1, LX/GKS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, LX/GKS;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    const v0, -0x4b939a19

    invoke-interface {v6, v0, v8}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    const/4 v0, 0x3

    new-instance v10, LX/ZaZ;

    invoke-direct {v10, v1, v0}, LX/ZaZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    const/16 v0, 0x3e

    invoke-static {v6, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v9

    :cond_13
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v11, p0, LX/D8w;->A00:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/Skf;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v6, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6eac2258

    goto/16 :goto_3

    :pswitch_36
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CRh;->A06(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CRh;->A05(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CRh;->A04(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbC;->A05(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WgM;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WlF;->A01(LX/iAM;LX/mqj;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbI;->A06(LX/iAM;LX/GtL;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbI;->A07(LX/iAM;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Wri;->A03(LX/iAM;LX/GtL;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/GtL;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbG;->A07(LX/iAM;LX/GtL;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WgH;->A01(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.genai.voices.ui.TwoRowFlowRow.<anonymous>.<anonymous>.<anonymous> (TwoRowFlowRow.kt:34)"

    const v0, 0x7aa4471d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const/4 v3, 0x0

    :goto_1
    iget v0, p0, LX/D8w;->A00:I

    if-ge v3, v0, :cond_15

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1e7c74da

    goto/16 :goto_3

    :pswitch_42
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WOl;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WgE;->A01(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v0, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/RtG;

    iget-object v0, v0, LX/RtG;->A06:LX/RsY;

    iget v4, p0, LX/D8w;->A00:I

    const/4 v1, 0x0

    iget-object v3, v0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x4aa1187

    const/16 v0, 0x111

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_45
    iget-object v0, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/RtG;

    iget-object v0, v0, LX/RtG;->A06:LX/RsY;

    iget v4, p0, LX/D8w;->A00:I

    iget-object v3, v0, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x4aa1187

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :pswitch_46
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/C1t;->A00(LX/iAM;LX/3Yb;IZ)V

    goto/16 :goto_0

    :pswitch_47
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/DTh;->A04(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C15;->A00(LX/iAM;LX/mqj;I)V

    goto/16 :goto_0

    :pswitch_49
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/XKA;->A07(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4a
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/C17;->A0B(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4b
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/WqO;->A04(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4c
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.customthemepreview.CustomThemePreviewFragment.updateViews.<anonymous>.<anonymous> (CustomThemePreviewFragment.kt:361)"

    const v0, 0x7d8caf83

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget v4, p0, LX/D8w;->A00:I

    iget-object v3, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v3, LX/HWr;

    iget-boolean v2, v3, LX/HWr;->A0U:Z

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0xed

    invoke-static {v6, v3, v0}, LX/B55;->A0k(LX/iAM;Ljava/lang/Object;I)LX/F2V;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v4, v5, v2}, LX/SKb;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xaac207a

    goto/16 :goto_3

    :pswitch_4d
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.direct.fragment.permanentmedia.ui.DirectIntermediateViewerSheetFragmentScreen.<anonymous> (DirectIntermediateViewerSheetFragmentScreen.kt:31)"

    const v0, -0x76ddade1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget v3, p0, LX/D8w;->A00:I

    invoke-interface {v6, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x15

    new-instance v1, LX/kba;

    invoke-direct {v1, v2, v3, v0}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v6, v0, v1}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x65f2032

    goto/16 :goto_3

    :pswitch_4e
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Xbm;->A0A(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_4f
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Xbm;->A09(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_50
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Xbm;->A08(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_51
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Xbm;->A07(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_52
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/Xbm;->A06(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_53
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xb9;->A06(LX/iAM;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xb9;->A07(LX/iAM;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xb0;->A07(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_56
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xb0;->A06(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_57
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Xb0;->A05(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_58
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WMi;->A02(LX/iAM;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_59
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/SGj;->A00(LX/iAM;LX/JKC;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WpZ;->A03(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WpZ;->A02(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_5c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VKg;->A00(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_5d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WLy;->A02(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/XB5;->A00(Landroid/graphics/Bitmap;LX/iAM;I)V

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/SCY;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_60
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/SBU;->A00(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_61
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CX8;->A00(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_62
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/NW7;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Woi;->A02(LX/iAM;LX/NW7;I)V

    goto/16 :goto_0

    :pswitch_63
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Woi;->A03(LX/iAM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_64
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BT6;->A0L(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_65
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/CTd;->A0R(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_66
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v3, LX/SrQ;

    iget-object v2, v3, LX/SrQ;->A02:LX/lR0;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/SrQ;->A01:LX/FdT;

    iget-object v1, v0, LX/FdT;->A0J:Ljava/lang/String;

    iget v0, p0, LX/D8w;->A00:I

    invoke-interface {v2, v1, v6, v0, v4}, LX/lR0;->F5R(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_67
    check-cast v6, LX/WpJ;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/WpJ;->A03:LX/Wn6;

    iget-object v0, v1, LX/Wn6;->A01:LX/Wi3;

    iget-object v4, v0, LX/Wi3;->A00:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/Wn6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, LX/D8w;->A00:I

    invoke-static {v1, v5, v0}, LX/3sc;->A04(III)I

    move-result v0

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/TJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TJh;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/TJh;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_68
    check-cast v6, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous> (PaginatedCollectionCore.kt:130)"

    const v0, 0xab96bd1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/M9O;

    iget-object v1, v0, LX/M9O;->A04:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/D8w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x59a6247a

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_69
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/WoN;->A04(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_6a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VBl;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_6b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/VBl;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_6c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RfH;->A00(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_6d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcO;->A0C(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/N5n;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcO;->A09(LX/iAM;LX/N5n;I)V

    goto/16 :goto_0

    :pswitch_6f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/OU2;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcO;->A04(LX/iAM;LX/OU2;I)V

    goto/16 :goto_0

    :pswitch_70
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/W2j;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XcO;->A06(LX/iAM;LX/W2j;I)V

    goto/16 :goto_0

    :pswitch_71
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/K4B;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbM;->A04(LX/iAM;LX/K4B;I)V

    goto/16 :goto_0

    :pswitch_72
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/MQ4;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbM;->A02(LX/iAM;LX/MQ4;I)V

    goto/16 :goto_0

    :pswitch_73
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/MQ4;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbM;->A01(LX/iAM;LX/MQ4;I)V

    goto/16 :goto_0

    :pswitch_74
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/W2j;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbM;->A07(LX/iAM;LX/W2j;I)V

    goto/16 :goto_0

    :pswitch_75
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/K7T;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbM;->A05(LX/iAM;LX/K7T;I)V

    goto/16 :goto_0

    :pswitch_76
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/XbM;->A09(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_77
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/M9M;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbM;->A03(LX/iAM;LX/M9M;I)V

    goto/16 :goto_0

    :pswitch_78
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/JK4;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WoL;->A01(LX/iAM;LX/JK4;I)V

    goto/16 :goto_0

    :pswitch_79
    check-cast v6, LX/iAM;

    invoke-static {v2, p0}, LX/D8w;->A01(Ljava/lang/Object;LX/D8w;)LX/0gR;

    move-result-object v1

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/WoL;->A04(LX/iAM;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_7a
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v2, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v2, LX/hco;

    const/4 v1, 0x0

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/VB1;->A00(LX/hco;LX/iAM;IZ)V

    goto/16 :goto_0

    :pswitch_7b
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/WHl;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_7c
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/XZz;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_7d
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Uzb;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_7e
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Uyv;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_7f
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RQE;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_80
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RPp;->A00(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_81
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/L1V;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbV;->A01(LX/iAM;LX/L1V;I)V

    goto/16 :goto_0

    :pswitch_82
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/XbV;->A06(LX/iAM;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_83
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZLl;->A01(LX/iAM;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_84
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    invoke-static {p0}, LX/D8w;->A00(LX/D8w;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/a80;->A01(LX/iAM;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_85
    invoke-static {v6, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    const v0, 0x70cb8e7

    invoke-static {v4, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerGalleryFolderPicker.<anonymous>.<anonymous> (LootStickerGalleryScreen.kt:208)"

    const v0, -0x42787997

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p0, LX/D8w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v3, p0, LX/D8w;->A00:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGR;

    iget v8, v0, LX/JGR;->A00:I

    iget-object v7, v0, LX/JGR;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    if-ne v8, v3, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/Q0d;

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v13}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_20
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x370f7763

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    invoke-static {v4}, LX/AsD;->A1X(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_85
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
