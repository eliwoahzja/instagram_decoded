.class public final LX/P9V;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XWn;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/P9V;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/P9V;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/P9V;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XXp;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/P9V;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x2

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/P9V;->A00:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void

    .line 1073741835
    :cond_0
    iput-object p1, p0, LX/P9V;->A01:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0
.end method

.method public constructor <init>(LX/Yyc;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/P9V;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xb

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/P9V;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/P9V;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/P9V;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/P9V;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/P9V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/P9V;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/P9V;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/P9V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, p2, v0}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/P9V;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v1, LX/XXp;

    const/4 v0, 0x2

    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, p2, v0}, LX/P9V;-><init>(LX/XXp;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v1, LX/XWn;

    const/16 v0, 0x8

    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, p2, v0}, LX/P9V;-><init>(LX/XWn;LX/HAU;I)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yyc;

    const/16 v0, 0xc

    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, p2, v0}, LX/P9V;-><init>(LX/Yyc;LX/HAU;I)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/XXp;

    const/4 v0, 0x3

    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, p2, v0}, LX/P9V;-><init>(LX/XXp;LX/HAU;I)V

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/XWn;

    const/16 v0, 0x9

    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, p2, v0}, LX/P9V;-><init>(LX/XWn;LX/HAU;I)V

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/P9V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/P9V;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/P9V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/P9V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yyc;

    const/16 v0, 0xb

    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, p2, v0}, LX/P9V;-><init>(LX/Yyc;LX/HAU;I)V

    :goto_2
    iput-object p1, v3, LX/P9V;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/P9V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/P9V;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/P9V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/P9V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/P9V;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/P9V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    iget v0, v7, LX/P9V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q1V;

    iget-object v2, v4, LX/Q14;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1xN;->A00:LX/1zc;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/Q14;->A1S()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, v4, LX/Q1V;->A0G:LX/Tb1;

    iget-object v0, v3, LX/1xN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Tb1;->A02(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/1xN;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Q14;->A05:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/mrx;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    iget-object v5, v1, LX/XJv;->A0E:LX/aib;

    if-nez v5, :cond_3

    const-string v0, "uiEventRouter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v0, LX/hSl;

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/aib;->A05:LX/ddh;

    invoke-virtual {v1}, LX/ddh;->A01()F

    move-result v8

    check-cast v0, LX/hSl;

    iget-object v2, v0, LX/hSl;->A02:Ljava/lang/Float;

    iget-object v3, v5, LX/aib;->A01:LX/asj;

    iget-object v1, v0, LX/hSl;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-boolean v9, v0, LX/hSl;->A03:Z

    iget-boolean v1, v0, LX/hSl;->A04:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v8, v1

    if-gez v0, :cond_4

    move v8, v1

    :cond_4
    :goto_1
    invoke-virtual/range {v3 .. v9}, LX/asj;->A00(DDFZ)V

    goto/16 :goto_38

    :cond_5
    iget v8, v0, LX/hSl;->A00:F

    goto :goto_1

    :cond_6
    instance-of v3, v0, LX/hKL;

    if-eqz v3, :cond_7

    iget-object v4, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hKL;

    iget-object v3, v0, LX/hKL;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_eb

    new-instance v0, LX/ksO;

    invoke-direct {v0, v3, v4, v2}, LX/ksO;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/XJv;Ljava/lang/Float;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_38

    :cond_7
    instance-of v3, v0, LX/hSN;

    if-eqz v3, :cond_a

    iget-object v8, v5, LX/aib;->A01:LX/asj;

    check-cast v0, LX/hSN;

    iget-object v9, v0, LX/hSN;->A00:Ljava/util/List;

    iget-boolean v12, v0, LX/hSN;->A02:Z

    const/high16 v10, 0x42700000    # 60.0f

    iget-object v6, v5, LX/aib;->A03:LX/XJv;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v11, 0x418c0000    # 17.5f

    if-ne v3, v2, :cond_8

    invoke-static {v9, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const-string v5, "getSinglePogZoomLevel"

    invoke-virtual {v6, v5}, LX/XJv;->Bpc(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const/high16 v11, 0x41600000    # 14.0f

    if-eqz v7, :cond_8

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v5, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    const/high16 v11, 0x41800000    # 16.0f

    :cond_8
    :goto_2
    iget-boolean v13, v0, LX/hSN;->A01:Z

    invoke-virtual/range {v8 .. v13}, LX/asj;->A01(Ljava/util/List;FFZZ)Z

    goto/16 :goto_38

    :cond_9
    const v1, 0x461c4000    # 10000.0f

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_8

    const/high16 v11, 0x41300000    # 11.0f

    goto :goto_2

    :cond_a
    instance-of v3, v0, LX/hRM;

    if-eqz v3, :cond_b

    iget-object v1, v5, LX/aib;->A01:LX/asj;

    check-cast v0, LX/hRM;

    iget v3, v0, LX/hRM;->A00:F

    :goto_3
    iget-object v10, v1, LX/asj;->A02:LX/ddh;

    invoke-virtual {v10}, LX/ddh;->A03()LX/cBy;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-virtual {v10}, LX/ddh;->A01()F

    move-result v7

    sub-float/2addr v7, v3

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_eb

    iget-wide v5, v1, LX/cBy;->A00:D

    iget-wide v1, v1, LX/cBy;->A01:D

    const/high16 v9, 0x43fa0000    # 500.0f

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/2TM;

    invoke-direct {v0, v4, v3}, LX/2TM;-><init>(FF)V

    invoke-static {v8, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v9, v0

    float-to-int v4, v9

    iget-object v0, v10, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_eb

    invoke-static {v5, v6, v1, v2}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/aqJ;->A00:LX/fBa;

    new-instance v0, LX/dXM;

    invoke-direct {v0}, LX/dXM;-><init>()V

    iput-object v3, v0, LX/dXM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    iput v7, v0, LX/dXM;->A03:F

    invoke-virtual {v1, v0, v2, v4}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    goto/16 :goto_38

    :cond_b
    instance-of v3, v0, LX/hNn;

    if-eqz v3, :cond_c

    iget-object v4, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hNn;

    iget-object v3, v0, LX/hNn;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-boolean v2, v0, LX/hNn;->A01:Z

    iget-object v0, v4, LX/XJv;->A0N:LX/ddh;

    if-nez v0, :cond_16

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v3, v0, LX/hPM;

    if-eqz v3, :cond_e

    iget-object v2, v5, LX/aib;->A01:LX/asj;

    check-cast v0, LX/hPM;

    iget-object v7, v0, LX/hPM;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v9, v0, LX/hPM;->A00:D

    iget v5, v0, LX/hPM;->A02:I

    iget v4, v0, LX/hPM;->A01:F

    iget v6, v0, LX/hPM;->A03:I

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/asj;->A01:LX/aQY;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/aQY;->A00:LX/Spf;

    iget-object v0, v1, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0C(LX/fBO;)V

    :cond_d
    iget-object v8, v2, LX/asj;->A02:LX/ddh;

    iget-object v3, v2, LX/asj;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v13

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v4}, LX/5tO;->A06(IF)I

    move-result v12

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static/range {v7 .. v13}, LX/ddh;->A00(Lcom/facebook/android/maps/model/LatLng;LX/ddh;DFII)LX/aQY;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/asj;->A01:LX/aQY;

    goto/16 :goto_38

    :cond_e
    instance-of v3, v0, LX/hUN;

    if-eqz v3, :cond_10

    iget-object v2, v5, LX/aib;->A01:LX/asj;

    iget-object v0, v2, LX/asj;->A01:LX/aQY;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/aQY;->A00:LX/Spf;

    iget-object v0, v1, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0C(LX/fBO;)V

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    instance-of v3, v0, LX/hSM;

    if-eqz v3, :cond_1b

    iget-object v1, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hSM;

    iget-object v6, v0, LX/hSM;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/hSM;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-nez v2, :cond_11

    iget-object v0, v5, LX/aib;->A05:LX/ddh;

    invoke-virtual {v0}, LX/ddh;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    :cond_11
    iget-object v9, v1, LX/XJv;->A0H:LX/arj;

    if-nez v9, :cond_12

    const-string v0, "placesOverlayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v9, LX/arj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asj;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v1, LX/asj;->A01:LX/aQY;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/aQY;->A00:LX/Spf;

    iput-wide v3, v0, LX/Spf;->A00:D

    invoke-static {v0}, LX/Spf;->A00(LX/Spf;)V

    invoke-virtual {v0}, LX/fBO;->A04()V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v1, LX/asj;->A01:LX/aQY;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/aQY;->A00:LX/Spf;

    iput-object v2, v0, LX/Spf;->A09:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/Spf;->A00(LX/Spf;)V

    invoke-virtual {v0}, LX/fBO;->A04()V

    :cond_14
    if-eqz v6, :cond_eb

    if-eqz v2, :cond_eb

    iget-object v0, v9, LX/arj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ddh;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    const-wide v11, 0x41584db040000000L    # 6371009.0

    div-double v0, v6, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v15

    add-double v0, v4, v15

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    neg-double v0, v6

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    add-double v0, v4, v13

    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    div-double/2addr v15, v11

    add-double v0, v2, v15

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    div-double/2addr v13, v11

    add-double/2addr v2, v13

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v10}, LX/ddh;->A0G(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7}, LX/ddh;->A0G(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v6}, LX/ddh;->A0G(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v1}, LX/ddh;->A0G(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_38

    :cond_15
    iget-object v0, v9, LX/arj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/asj;

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v0}, LX/ddh;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-nez v2, :cond_1a

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v3, :cond_1a

    :cond_17
    invoke-static {v4}, LX/XJv;->A00(LX/XJv;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-static {v4}, LX/XJv;->A00(LX/XJv;)Landroid/view/View;

    move-result-object v1

    const v0, -0x15105eaa

    const/16 v3, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/XJv;->A0F:LX/ciZ;

    if-nez v0, :cond_18

    const-string v0, "mapButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v0, LX/ciZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_19

    const v0, 0x4f6905a5

    goto/16 :goto_17

    :cond_19
    const-string v0, "centerLocationButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v4}, LX/XJv;->A00(LX/XJv;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v4}, LX/XJv;->A00(LX/XJv;)Landroid/view/View;

    move-result-object v2

    const v0, 0x1bc0d7b

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/XJv;->A0F:LX/ciZ;

    if-nez v0, :cond_75

    const-string v0, "mapButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v3, v0, LX/hKM;

    if-eqz v3, :cond_1c

    iget-object v1, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hKM;

    iget-object v0, v0, LX/hKM;->A00:LX/fBP;

    invoke-virtual {v1, v0}, LX/XJv;->A0B(LX/fBP;)V

    goto/16 :goto_38

    :cond_1c
    instance-of v3, v0, LX/hQo;

    if-eqz v3, :cond_1f

    iget-object v2, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hQo;

    iget-object v1, v0, LX/hQo;->A00:LX/fBP;

    iget-object v0, v2, LX/XJv;->A0N:LX/ddh;

    if-nez v0, :cond_1d

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0, v1}, LX/ddh;->A06(LX/mst;)LX/SpE;

    move-result-object v2

    if-eqz v2, :cond_eb

    instance-of v0, v2, LX/Ywt;

    if-eqz v0, :cond_eb

    check-cast v2, LX/Ywt;

    instance-of v0, v1, LX/Yqv;

    if-eqz v0, :cond_1e

    sget-object v0, LX/QW2;->A00:LX/QW2;

    :goto_5
    new-instance v1, LX/Yry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aRs;->A00:LX/QN1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Ywt;->A0G(LX/aRs;)V

    goto/16 :goto_38

    :cond_1e
    sget-object v0, LX/QR1;->A00:LX/QR1;

    goto :goto_5

    :cond_1f
    instance-of v3, v0, LX/hNp;

    if-eqz v3, :cond_22

    iget-object v5, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hNp;

    iget-object v4, v0, LX/hNp;->A00:LX/fBP;

    iget-object v3, v0, LX/hNp;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/XJv;->A0N:LX/ddh;

    if-nez v0, :cond_20

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0, v4}, LX/ddh;->A06(LX/mst;)LX/SpE;

    move-result-object v1

    if-eqz v1, :cond_eb

    instance-of v0, v1, LX/Ywt;

    if-eqz v0, :cond_eb

    check-cast v1, LX/Ywt;

    iget-object v2, v1, LX/Ywt;->A0N:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YNO;

    if-eqz v0, :cond_21

    check-cast v1, LX/YNO;

    if-eqz v1, :cond_21

    iget-boolean v0, v1, LX/YNO;->A00:Z

    if-eqz v0, :cond_eb

    iget-object v1, v1, LX/YNO;->A03:LX/YNQ;

    :goto_6
    invoke-virtual {v1, v3}, LX/YNQ;->A08(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YNQ;

    if-eqz v0, :cond_eb

    check-cast v1, LX/YNQ;

    if-eqz v1, :cond_eb

    goto :goto_6

    :cond_22
    sget-object v3, LX/hUM;->A00:LX/hUM;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v1, v5, LX/aib;->A03:LX/XJv;

    iget-object v0, v1, LX/XJv;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v0, v0, LX/D5h;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3R;

    invoke-static {v0, v1, v2}, LX/XJv;->A04(LX/E3R;LX/XJv;Z)V

    goto/16 :goto_38

    :cond_23
    instance-of v3, v0, LX/hNM;

    if-eqz v3, :cond_33

    iget-object v5, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hNM;

    iget-object v6, v0, LX/hNM;->A00:LX/fBP;

    iget-object v8, v0, LX/hNM;->A01:Lkotlin/jvm/functions/Function0;

    instance-of v0, v6, LX/Yrs;

    if-eqz v0, :cond_24

    invoke-static {v6, v5}, LX/XJv;->A02(LX/fBP;LX/XJv;)LX/Ywt;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v4, LX/Ywt;->A01:Landroid/content/Context;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f081e22

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v4, LX/Ywt;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/F3U;

    if-eqz v0, :cond_eb

    check-cast v1, LX/F3U;

    if-eqz v1, :cond_eb

    invoke-virtual {v1, v3, v8, v2}, LX/F3U;->A06(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_38

    :cond_24
    invoke-static {v6, v5}, LX/XJv;->A02(LX/fBP;LX/XJv;)LX/Ywt;

    move-result-object v0

    if-eqz v0, :cond_eb

    iget-object v0, v0, LX/Ywt;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_7
    invoke-static {v6, v5}, LX/XJv;->A02(LX/fBP;LX/XJv;)LX/Ywt;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_26

    iget-object v7, v0, LX/Ywt;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v6, v3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_8
    iget-object v7, v5, LX/XJv;->A09:Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;

    if-nez v7, :cond_28

    const-string v0, "animatedLikeView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v11, 0x0

    goto :goto_8

    :cond_26
    move-object/from16 v11, v18

    goto :goto_8

    :cond_27
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    goto :goto_7

    :cond_28
    const/4 v6, 0x2

    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v17, 0x0

    if-nez v0, :cond_29

    const-string v0, "likeImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2a
    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2b
    iget-object v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2c
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v7}, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01(Landroid/graphics/PointF;Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;)V

    const/4 v10, 0x3

    new-array v4, v10, [F

    fill-array-data v4, :array_0

    const/16 v0, 0x15

    new-instance v3, LX/C4t;

    invoke-direct {v3, v7, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/16 v5, 0x1e

    invoke-static {v9, v3, v5}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/49q;

    invoke-direct {v0, v7, v2}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v9, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A02:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    iget v14, v12, Landroid/graphics/PointF;->x:F

    iget v0, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A04:I

    int-to-float v13, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    sub-float/2addr v14, v13

    if-eqz v11, :cond_31

    iget v0, v11, Landroid/graphics/PointF;->x:F

    new-array v3, v6, [F

    aput v14, v3, v1

    aput v0, v3, v2

    :goto_9
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    const/16 v0, 0x16

    new-instance v14, LX/C4t;

    invoke-direct {v14, v7, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3, v14, v5}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v13

    if-eqz v11, :cond_30

    iget v0, v11, Landroid/graphics/PointF;->y:F

    new-array v10, v6, [F

    aput v12, v10, v1

    aput v0, v10, v2

    :goto_a
    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    const/16 v0, 0x17

    new-instance v2, LX/C4t;

    invoke-direct {v2, v7, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v12, v2, v5}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v10, v6, [F

    fill-array-data v10, :array_1

    const/16 v0, 0x18

    new-instance v2, LX/C4t;

    invoke-direct {v2, v7, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static {v10, v2, v5}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v11, :cond_2d

    move-object/from16 v10, v18

    :cond_2d
    new-array v13, v6, [F

    fill-array-data v13, :array_2

    const/16 v0, 0x19

    new-instance v2, LX/C4t;

    invoke-direct {v2, v7, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v11, :cond_2e

    move-object/from16 v17, v0

    :cond_2e
    move-object/from16 v0, v17

    filled-new-array {v3, v12, v10, v0}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v0, v1, [Landroid/animation/ValueAnimator;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/5NJ;

    invoke-direct {v0}, LX/5NJ;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v11, :cond_2f

    const-wide/16 v0, 0x1

    :goto_b
    const-wide/16 v2, 0x190

    mul-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/eDK;

    invoke-direct {v0, v4, v7, v8}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v9, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A00:Landroid/animation/AnimatorSet;

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    const/16 v0, 0x1a

    new-instance v1, LX/C4t;

    invoke-direct {v1, v7, v0}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v1, v5}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/49q;

    invoke-direct {v0, v7, v6}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A01:Landroid/animation/ValueAnimator;

    goto/16 :goto_38

    :cond_2f
    const-wide/16 v0, 0x2

    goto :goto_b

    :cond_30
    new-array v10, v10, [F

    aput v12, v10, v1

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v12

    aput v0, v10, v2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v12, v0

    neg-float v0, v12

    aput v0, v10, v6

    goto/16 :goto_a

    :cond_31
    new-array v3, v6, [F

    aput v14, v3, v1

    iget v15, v7, Lcom/instagram/friendmap/locationlikes/ui/FriendMapAnimatedLikeView;->A05:I

    div-int/lit8 v0, v15, 0x2

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_32

    div-float v14, v14, v16

    neg-float v14, v14

    :goto_c
    aput v14, v3, v2

    goto/16 :goto_9

    :cond_32
    int-to-float v0, v15

    sub-float/2addr v0, v14

    div-float v0, v0, v16

    add-float/2addr v14, v0

    goto :goto_c

    :cond_33
    instance-of v3, v0, LX/hNN;

    if-eqz v3, :cond_36

    iget-object v4, v5, LX/aib;->A04:LX/ci1;

    check-cast v0, LX/hNN;

    iget-object v8, v0, LX/hNN;->A01:Ljava/util/List;

    iget-object v7, v0, LX/hNN;->A00:Landroid/location/Location;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v6, LX/ltO;

    invoke-direct {v6, v4, v0}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/lux;

    invoke-direct {v2, v4, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;

    invoke-direct {v5}, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;-><init>()V

    iput-object v6, v5, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    :cond_34
    new-instance v0, LX/hbc;

    invoke-direct {v0, v2}, LX/hbc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A00:LX/mhk;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_35
    iput-object v2, v5, Lcom/instagram/friendmap/cluster/ui/FriendMapFloatyClusterFragment$FriendMapClusterLaunchConfig;->A01:Ljava/util/List;

    new-instance v2, LX/XJg;

    invoke-direct {v2}, LX/XJg;-><init>()V

    const-string v1, "<arg_cluster_launch_config"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A05()V

    goto/16 :goto_38

    :cond_36
    instance-of v3, v0, LX/hPo;

    if-eqz v3, :cond_3c

    iget-object v4, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hPo;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/XJv;->A0D:LX/ci1;

    if-nez v5, :cond_37

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    iget-boolean v11, v0, LX/hPo;->A04:Z

    const/4 v8, 0x2

    new-instance v9, LX/Zae;

    invoke-direct {v9, v4, v8}, LX/Zae;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v6, LX/E65;

    invoke-direct {v6, v4, v3}, LX/E65;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/hPo;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, LX/hPo;->A02:Z

    iget-boolean v4, v0, LX/hPo;->A05:Z

    iget-object v3, v0, LX/hPo;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/hPo;->A03:Z

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v14, v5, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A02:Z

    iput-boolean v4, v7, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A04:Z

    iput-object v3, v7, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A01:Ljava/lang/String;

    iput-boolean v0, v7, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A03:Z

    new-instance v0, LX/cBZ;

    invoke-direct {v0, v5, v12}, LX/cBZ;-><init>(LX/ci1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A00:LX/cBZ;

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/XMW;

    invoke-direct {v4}, LX/XMW;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v14}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "friend_map_update_launch_config"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/0fR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f000000    # 0.5f

    :cond_38
    :goto_e
    new-instance v7, LX/FDl;

    invoke-direct {v7, v14}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v13, v7, LX/FDl;->A1B:Z

    iput-boolean v1, v7, LX/FDl;->A0o:Z

    iput-boolean v2, v7, LX/FDl;->A0z:Z

    iput-boolean v1, v7, LX/FDl;->A1j:Z

    iget-object v3, v5, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f04080a

    const v0, 0x7f0600a9

    invoke-static {v3, v5, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    iput v0, v7, LX/FDl;->A0A:I

    iput-boolean v2, v7, LX/FDl;->A1Z:Z

    iput v12, v7, LX/FDl;->A01:F

    iput v10, v7, LX/FDl;->A02:F

    if-nez v13, :cond_39

    const/4 v0, 0x1

    if-eqz v11, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    iput-boolean v0, v7, LX/FDl;->A0u:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v7, LX/FDl;->A03:F

    iput-object v4, v7, LX/FDl;->A0U:LX/Njp;

    iput-boolean v2, v7, LX/FDl;->A0w:Z

    iput-boolean v2, v7, LX/FDl;->A19:Z

    iput-boolean v2, v7, LX/FDl;->A0s:Z

    iput-boolean v2, v7, LX/FDl;->A1p:Z

    iput-boolean v1, v7, LX/FDl;->A0v:Z

    const/16 v0, 0x71

    new-instance v1, LX/C3X;

    invoke-direct {v1, v9, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ngO;

    invoke-direct {v0, v1, v8}, LX/ngO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FDl;->A0Z:LX/Sbq;

    const/16 v1, 0x224

    new-instance v0, LX/C3W;

    invoke-direct {v0, v6, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v0}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_eb

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_eb

    invoke-virtual {v1, v3, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_38

    :cond_3b
    const v12, 0x3dcccccd    # 0.1f

    const v10, 0x3dcccccd    # 0.1f

    if-eqz v11, :cond_38

    const v10, 0x3ea8f5c3    # 0.33f

    goto :goto_e

    :cond_3c
    instance-of v3, v0, LX/hLn;

    if-eqz v3, :cond_3e

    iget-object v3, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hLn;

    iget-object v4, v0, LX/hLn;->A00:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v0, v5, LX/aib;->A00:LX/D5c;

    iget-object v0, v0, LX/D5c;->A0U:LX/XpU;

    invoke-virtual {v0}, LX/XpU;->A0U()Z

    move-result v0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/XJv;->A0D:LX/ci1;

    if-nez v3, :cond_3d

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    if-eqz v0, :cond_59

    iget-object v1, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4, v2}, LX/XOU;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V

    goto/16 :goto_38

    :cond_3e
    instance-of v3, v0, LX/hQL;

    if-eqz v3, :cond_41

    iget-object v6, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hQL;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/XJv;->A0D:LX/ci1;

    if-nez v11, :cond_3f

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-boolean v1, v0, LX/hQL;->A07:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/hQL;->A08:Z

    move/from16 v31, v1

    iget-object v1, v0, LX/hQL;->A00:LX/aGS;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/hQL;->A0C:Z

    move/from16 v29, v1

    iget-object v14, v0, LX/hQL;->A01:LX/3YF;

    iget-object v13, v0, LX/hQL;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/hQL;->A03:Ljava/lang/String;

    iget-boolean v10, v0, LX/hQL;->A0B:Z

    iget-boolean v9, v0, LX/hQL;->A09:Z

    iget-boolean v8, v0, LX/hQL;->A0D:Z

    iget-boolean v5, v0, LX/hQL;->A0A:Z

    iget-boolean v15, v0, LX/hQL;->A06:Z

    const/16 v1, 0x1e

    new-instance v4, LX/6i5;

    invoke-direct {v4, v1, v6, v0}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v3, LX/E7B;

    invoke-direct {v3, v1, v0, v6}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1f

    new-instance v1, LX/6i5;

    invoke-direct {v1, v7, v6, v0}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v15, :cond_40

    move/from16 v26, v5

    move/from16 v27, v15

    move/from16 v28, v10

    move/from16 v22, v25

    move/from16 v23, v31

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v29

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v13, v30

    invoke-static/range {v13 .. v28}, LX/ci1;->A00(LX/aGS;LX/3YF;LX/ci1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    goto/16 :goto_38

    :cond_40
    iget-object v7, v11, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/ltL;

    move-object v15, v6

    move-object/from16 v16, v30

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v29

    move/from16 v26, v31

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v5

    move/from16 v30, v10

    invoke-direct/range {v15 .. v30}, LX/ltL;-><init>(LX/aGS;LX/3YF;LX/ci1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    goto/16 :goto_10

    :cond_41
    instance-of v3, v0, LX/hOL;

    if-eqz v3, :cond_44

    iget-object v6, v5, LX/aib;->A03:LX/XJv;

    iget-object v4, v5, LX/aib;->A00:LX/D5c;

    iget-object v2, v4, LX/D5c;->A0U:LX/XpU;

    iget-object v2, v2, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v3

    sget-object v2, LX/3YF;->A08:LX/3YF;

    if-ne v3, v2, :cond_42

    iget-object v2, v4, LX/D5c;->A0U:LX/XpU;

    invoke-virtual {v2}, LX/XpU;->A0U()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_43

    :cond_42
    const/4 v4, 0x0

    :cond_43
    const/16 v3, 0x9

    new-instance v2, LX/D5V;

    invoke-direct {v2, v0, v6, v3, v4}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-static {v0, v2, v1}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_38

    :cond_44
    instance-of v3, v0, LX/hRo;

    if-eqz v3, :cond_45

    iget-object v4, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hRo;

    iget-boolean v3, v0, LX/hRo;->A01:Z

    iget-object v1, v0, LX/hRo;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-static {v0, v1, v3}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_38

    :cond_45
    instance-of v3, v0, LX/hSo;

    if-eqz v3, :cond_46

    iget-object v0, v5, LX/aib;->A03:LX/XJv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_38

    :cond_46
    instance-of v3, v0, LX/hML;

    if-eqz v3, :cond_47

    iget-object v1, v5, LX/aib;->A04:LX/ci1;

    check-cast v0, LX/hML;

    iget-object v0, v0, LX/hML;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ci1;->A01(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_47
    instance-of v3, v0, LX/hPN;

    if-eqz v3, :cond_4c

    check-cast v0, LX/hPN;

    iget-object v8, v0, LX/hPN;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v8, :cond_4a

    iget-object v7, v5, LX/aib;->A03:LX/XJv;

    iget-object v6, v0, LX/hPN;->A02:Ljava/lang/Float;

    if-eqz v6, :cond_49

    iget-object v9, v7, LX/XJv;->A0A:LX/asj;

    if-nez v9, :cond_48

    const-string v0, "mapCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-wide v10, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v3, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-wide v12, v3

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/asj;->A00(DDFZ)V

    :cond_49
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_4a

    new-instance v3, LX/ksO;

    invoke-direct {v3, v8, v7, v6}, LX/ksO;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/XJv;Ljava/lang/Float;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4a
    iget-object v8, v0, LX/hPN;->A01:LX/fBP;

    if-eqz v8, :cond_4b

    iget-object v3, v5, LX/aib;->A03:LX/XJv;

    invoke-virtual {v3, v8}, LX/XJv;->A0B(LX/fBP;)V

    :cond_4b
    iget-object v4, v5, LX/aib;->A04:LX/ci1;

    iget-object v3, v0, LX/hPN;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/hPN;->A04:Z

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/luI;

    move-object v9, v6

    move-object v10, v4

    move-object v11, v8

    move-object v12, v3

    move v13, v2

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :cond_4c
    instance-of v3, v0, LX/hPn;

    if-eqz v3, :cond_4d

    iget-object v10, v5, LX/aib;->A04:LX/ci1;

    check-cast v0, LX/hPn;

    iget-object v9, v0, LX/hPn;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/hPn;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/hPn;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/hPn;->A00:Ljava/lang/Long;

    iget-object v3, v0, LX/hPn;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/hPn;->A05:Z

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/lso;

    move-object v11, v6

    move-object v12, v10

    move-object v13, v4

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/lso;-><init>(LX/ci1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_4d
    instance-of v3, v0, LX/hLN;

    if-eqz v3, :cond_4e

    iget-object v5, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hLN;

    iget-object v4, v0, LX/hLN;->A00:Lcom/instagram/user/model/User;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/lpM;

    invoke-direct {v3, v5, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/O76;

    invoke-direct {v2, v5, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const-string v1, "POG_LONG_PRESS"

    new-instance v0, LX/cSL;

    invoke-direct {v0, v5, v1, v3, v2}, LX/cSL;-><init>(LX/XJv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v4}, LX/XJv;->A05(LX/cSL;LX/XJv;Lcom/instagram/user/model/User;)V

    goto/16 :goto_38

    :cond_4e
    instance-of v3, v0, LX/hLM;

    if-eqz v3, :cond_50

    iget-object v4, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hLM;

    iget-object v3, v0, LX/hLM;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/XJv;->A0D:LX/ci1;

    if-nez v1, :cond_4f

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v12, v0

    iget-object v7, v1, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x5

    new-instance v6, LX/lsD;

    move-object v8, v6

    move-object v9, v4

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_10

    :cond_50
    instance-of v3, v0, LX/hTn;

    if-eqz v3, :cond_53

    iget-object v1, v5, LX/aib;->A03:LX/XJv;

    iget-object v0, v1, LX/XJv;->A0D:LX/ci1;

    if-nez v0, :cond_51

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v1, v1, LX/XJv;->A0K:LX/cYl;

    if-nez v1, :cond_52

    const-string v0, "checkInButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v7, v0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x5

    new-instance v6, LX/E65;

    invoke-direct {v6, v1, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :cond_53
    instance-of v3, v0, LX/hTo;

    if-eqz v3, :cond_54

    iget-object v1, v5, LX/aib;->A04:LX/ci1;

    iget-object v7, v1, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x6

    :goto_f
    new-instance v6, LX/H4H;

    invoke-direct {v6, v1, v0}, LX/H4H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :cond_54
    instance-of v3, v0, LX/hPL;

    if-eqz v3, :cond_56

    iget-object v8, v5, LX/aib;->A04:LX/ci1;

    check-cast v0, LX/hPL;

    iget-object v7, v0, LX/hPL;->A01:LX/Yqv;

    iget-object v6, v0, LX/hPL;->A00:LX/YVO;

    iget-boolean v5, v0, LX/hPL;->A03:Z

    iget-boolean v4, v0, LX/hPL;->A02:Z

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/Yqv;->A03:LX/7Ou;

    if-eqz v3, :cond_eb

    if-eqz v5, :cond_5a

    iget-object v1, v7, LX/Yqv;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/Yqv;->A05:Ljava/lang/String;

    if-nez v0, :cond_55

    iget-object v0, v7, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :cond_55
    invoke-virtual {v8, v1, v0}, LX/ci1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/ci1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dbh;

    iget-object v0, v2, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7PL;->A0O(LX/7Ou;)V

    iget-object v0, v2, LX/dbh;->A01:LX/a9t;

    invoke-virtual {v1, v0, v3}, LX/7PL;->A0N(LX/a9t;LX/7Ou;)V

    invoke-virtual {v1}, LX/7PL;->A09()V

    goto/16 :goto_38

    :cond_56
    instance-of v3, v0, LX/hKp;

    if-eqz v3, :cond_57

    iget-object v3, v5, LX/aib;->A04:LX/ci1;

    check-cast v0, LX/hKp;

    iget-object v2, v0, LX/hKp;->A00:LX/YVO;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ci1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dbh;

    invoke-virtual {v0, v2}, LX/dbh;->A02(LX/aJG;)V

    goto/16 :goto_38

    :cond_57
    instance-of v3, v0, LX/hNm;

    if-eqz v3, :cond_58

    iget-object v2, v5, LX/aib;->A04:LX/ci1;

    check-cast v0, LX/hNm;

    iget-object v1, v0, LX/hNm;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/hNm;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ci1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_58
    instance-of v3, v0, LX/hQn;

    if-eqz v3, :cond_5b

    iget-object v1, v5, LX/aib;->A04:LX/ci1;

    iget-object v7, v1, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x5

    goto/16 :goto_f

    :cond_59
    iget-object v7, v3, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x16

    new-instance v6, LX/QT1;

    invoke-direct {v6, v0, v3, v4}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-static {v7, v6, v2}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_38

    :cond_5a
    iget-object v0, v8, LX/ci1;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dbh;

    invoke-virtual {v0, v6, v4}, LX/dbh;->A01(LX/YVO;Z)V

    goto/16 :goto_38

    :cond_5b
    instance-of v3, v0, LX/hOM;

    if-eqz v3, :cond_5e

    iget-object v10, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hOM;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/hOM;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_eb

    sget-object v8, LX/6Y4;->A00:LX/6Y4;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07005c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v9, v10, LX/XJv;->A0e:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070029

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/7un;

    move-object v11, v3

    move-object v13, v9

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const v2, 0x7f080474

    const/4 v1, 0x2

    invoke-virtual {v8, v7, v2, v1}, LX/6Y4;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v9, LX/RZ1;

    invoke-direct {v9, v1, v3, v6, v4}, LX/RZ1;-><init>(Landroid/graphics/drawable/Drawable;LX/7un;II)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133c21

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_5c

    move-object v1, v4

    :cond_5c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133c23

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    move-object v4, v1

    :cond_5d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c22

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133cb7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/hOM;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v4, LX/lpM;

    invoke-direct {v4, v10, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v3, LX/lpT;

    invoke-direct {v3, v10, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v2, LX/gij;

    invoke-direct {v2, v1, v0, v10}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v1, 0x3c4

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v20}, LX/eCl;->A03(Landroid/graphics/drawable/Drawable;LX/4Ka;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_38

    :cond_5e
    instance-of v3, v0, LX/hUl;

    if-eqz v3, :cond_5f

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    goto/16 :goto_38

    :cond_5f
    instance-of v3, v0, LX/hMo;

    if-eqz v3, :cond_60

    iget-object v2, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hMo;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/hMo;->A00:LX/ZwS;

    invoke-static {v2, v0}, LX/eCl;->A0A(LX/4Ka;LX/ZwS;)V

    goto/16 :goto_38

    :cond_60
    instance-of v3, v0, LX/hNL;

    if-eqz v3, :cond_61

    iget-object v2, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hNL;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/hNL;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v2, v0}, LX/eCl;->A09(LX/4Ka;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_38

    :cond_61
    instance-of v3, v0, LX/hMp;

    if-eqz v3, :cond_63

    iget-object v2, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hMp;

    iget-object v0, v0, LX/hMp;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_62

    const v2, 0x7f1324ce

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v0, "friend_map_internal_dev_tool"

    invoke-static {v4, v2, v0, v1, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_38

    :cond_62
    const/4 v2, 0x0

    goto :goto_11

    :cond_63
    instance-of v3, v0, LX/hNo;

    if-eqz v3, :cond_64

    iget-object v7, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hNo;

    iget-object v8, v0, LX/hNo;->A00:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/hNo;->A01:Z

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/XJv;->A0F:LX/ciZ;

    if-nez v0, :cond_66

    const-string v0, "mapButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    instance-of v3, v0, LX/hUn;

    if-eqz v3, :cond_69

    iget-object v7, v5, LX/aib;->A03:LX/XJv;

    iget-object v0, v7, LX/XJv;->A0M:LX/5Es;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v2}, LX/5Es;->A09(Z)V

    :cond_65
    const/4 v1, 0x0

    goto :goto_13

    :cond_66
    iget-object v6, v0, LX/ciZ;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_68

    const v0, 0x7f133c8a

    new-instance v5, LX/LuV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/LuV;->A00:I

    if-eqz v3, :cond_67

    sget-object v4, LX/3FA;->A05:LX/3FA;

    :goto_12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/5En;

    invoke-direct {v3, v0, v5}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v3, v6}, LX/5En;->A01(Landroid/view/View;)V

    iput-object v4, v3, LX/5En;->A05:LX/3FA;

    iput-boolean v1, v3, LX/5En;->A0A:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/5En;->A00:I

    new-instance v0, LX/GD7;

    invoke-direct {v0, v8, v2}, LX/GD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    invoke-static {v7}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    :goto_13
    iput-object v1, v7, LX/XJv;->A0M:LX/5Es;

    goto/16 :goto_38

    :cond_67
    sget-object v4, LX/3FA;->A03:LX/3FA;

    goto :goto_12

    :cond_68
    const-string v0, "settingsButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    instance-of v3, v0, LX/hUo;

    if-nez v3, :cond_eb

    instance-of v3, v0, LX/hVl;

    if-nez v3, :cond_eb

    instance-of v3, v0, LX/hUm;

    if-nez v3, :cond_eb

    instance-of v3, v0, LX/hMN;

    if-eqz v3, :cond_6d

    iget-object v6, v5, LX/aib;->A02:LX/at1;

    check-cast v0, LX/hMN;

    iget v0, v0, LX/hMN;->A00:I

    iget-object v2, v6, LX/at1;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v6, LX/at1;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/at1;->A02:Landroid/view/View;

    const v0, 0x29b15243

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v3, LX/18n;->A00:LX/18n;

    iget-object v2, v6, LX/at1;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2, v0}, LX/18n;->A05(Landroid/content/Context;LX/miz;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/Neq;

    const/4 v3, 0x0

    if-eqz v0, :cond_6c

    check-cast v4, LX/Neq;

    if-eqz v4, :cond_6a

    invoke-interface {v4}, LX/Neq;->GOD()V

    :cond_6a
    :goto_14
    iget-object v2, v6, LX/at1;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6b

    move-object v3, v4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :cond_6b
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v1, v2, LX/5wT;->A06:Z

    new-instance v0, LX/YNq;

    invoke-direct {v0, v6, v1}, LX/YNq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_eb

    new-instance v2, LX/kAm;

    invoke-direct {v2, v6}, LX/kAm;-><init>(LX/at1;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_38

    :cond_6c
    move-object v4, v3

    goto :goto_14

    :cond_6d
    instance-of v3, v0, LX/hMM;

    if-eqz v3, :cond_71

    iget-object v4, v5, LX/aib;->A02:LX/at1;

    check-cast v0, LX/hMM;

    iget-object v3, v0, LX/hMM;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/at1;->A03:Landroid/view/View;

    const v0, 0x43ec2259

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/at1;->A01:Landroid/view/View;

    const v0, -0x55dc4322

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/at1;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/at1;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v4, LX/at1;->A00:Landroid/content/Context;

    const v0, 0x7f133c27

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/18n;->A00:LX/18n;

    iget-object v1, v4, LX/at1;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/18n;->A05(Landroid/content/Context;LX/miz;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/Neq;

    const/4 v2, 0x0

    if-eqz v0, :cond_70

    check-cast v3, LX/Neq;

    if-eqz v3, :cond_6e

    invoke-interface {v3}, LX/Neq;->GOD()V

    :cond_6e
    :goto_15
    iget-object v1, v4, LX/at1;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6f

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_6f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/at1;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082210

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_38

    :cond_70
    move-object v3, v2

    goto :goto_15

    :cond_71
    instance-of v3, v0, LX/hQm;

    if-eqz v3, :cond_74

    iget-object v4, v5, LX/aib;->A02:LX/at1;

    iget-object v2, v4, LX/at1;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v4, LX/at1;->A00:Landroid/content/Context;

    const v0, 0x7f133c26

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/at1;->A01:Landroid/view/View;

    const v0, 0x48dfcb2b

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/18n;->A00:LX/18n;

    iget-object v1, v4, LX/at1;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/18n;->A05(Landroid/content/Context;LX/miz;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/Neq;

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    check-cast v3, LX/Neq;

    :goto_16
    iget-object v1, v4, LX/at1;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_72

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_eb

    invoke-interface {v3}, LX/Neq;->GaR()LX/Neq;

    invoke-interface {v3}, LX/Neq;->GOD()V

    goto/16 :goto_38

    :cond_73
    move-object v3, v2

    goto :goto_16

    :cond_74
    instance-of v3, v0, LX/hQM;

    if-eqz v3, :cond_77

    iget-object v2, v5, LX/aib;->A02:LX/at1;

    iget-object v1, v2, LX/at1;->A03:Landroid/view/View;

    const v0, 0x279ea873

    const/16 v3, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/at1;->A01:Landroid/view/View;

    const v0, 0x2ead6f5d

    goto :goto_17

    :cond_75
    iget-object v1, v0, LX/ciZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_76

    const v0, -0x185118b6

    :goto_17
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_38

    :cond_76
    const-string v0, "centerLocationButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_77
    instance-of v3, v0, LX/hMn;

    if-eqz v3, :cond_78

    iget-object v1, v5, LX/aib;->A02:LX/at1;

    check-cast v0, LX/hMn;

    iget-object v0, v0, LX/hMn;->A00:LX/aiY;

    invoke-virtual {v1, v0}, LX/at1;->A01(LX/aiY;)V

    goto/16 :goto_38

    :cond_78
    instance-of v3, v0, LX/hMz;

    if-eqz v3, :cond_7a

    iget-object v3, v5, LX/aib;->A02:LX/at1;

    check-cast v0, LX/hMz;

    iget-object v7, v0, LX/hMz;->A00:Ljava/util/List;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/at1;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v3, LX/at1;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Tb;

    iget-object v4, v3, LX/at1;->A0R:Ljava/lang/String;

    const v0, 0x7f070011

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v4

    move-object v15, v7

    move/from16 v17, v2

    invoke-virtual/range {v8 .. v17}, LX/1Tb;->A07(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)LX/1Ub;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, LX/at1;->A08:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_79

    const v0, 0x5f7dc8c4

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x622570b6

    invoke-static {v4, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x707660b4    # 3.0500088E29f

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_79
    invoke-virtual {v3}, LX/at1;->A00()V

    goto/16 :goto_38

    :cond_7a
    instance-of v3, v0, LX/hQN;

    if-eqz v3, :cond_7b

    iget-object v0, v5, LX/aib;->A02:LX/at1;

    iget-object v2, v0, LX/at1;->A08:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    const v0, 0x2695d1f0

    :goto_18
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_38

    :cond_7b
    instance-of v3, v0, LX/hOo;

    if-eqz v3, :cond_7c

    iget-object v4, v5, LX/aib;->A02:LX/at1;

    check-cast v0, LX/hOo;

    iget-boolean v7, v0, LX/hOo;->A02:Z

    iget-object v8, v0, LX/hOo;->A01:Ljava/util/List;

    iget-object v3, v0, LX/hOo;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v7, :cond_7e

    iget-object v0, v4, LX/at1;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v2, v4, LX/at1;->A0P:LX/D5c;

    sget-object v1, LX/a4Y;->A03:LX/a4Y;

    iget-object v0, v2, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/a4Y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-static {v2}, LX/D5c;->A06(LX/D5c;)V

    goto/16 :goto_38

    :cond_7c
    instance-of v3, v0, LX/VlL;

    if-eqz v3, :cond_7d

    iget-object v0, v5, LX/aib;->A02:LX/at1;

    iget-object v2, v0, LX/at1;->A07:Landroid/view/View;

    const v0, -0xf78c273

    goto :goto_18

    :cond_7d
    instance-of v3, v0, LX/hTN;

    if-eqz v3, :cond_8a

    iget-object v0, v5, LX/aib;->A02:LX/at1;

    iget-object v2, v0, LX/at1;->A07:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x2c6d34ae

    goto :goto_18

    :cond_7e
    iget-object v6, v4, LX/at1;->A0N:LX/D78;

    const-string v5, "UNIFIED_BANNER"

    const-string v0, "IMPRESSION"

    invoke-static {v6, v5, v0}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_89

    if-nez v7, :cond_89

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/at1;->A0O:LX/RY4;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, -0x3b0112fb

    const-string v10, "itas-android"

    invoke-virtual {v0, v10, v11}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/1zr;

    invoke-direct {v8, v0, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Twd;

    invoke-direct {v0, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_7f
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_85

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v13}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v11, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_80
    const v0, 0x3e99999a    # 0.3f

    new-instance v8, LX/YNG;

    invoke-direct {v8, v10, v9, v0}, LX/YNG;-><init>(Landroid/content/Context;Ljava/util/List;F)V

    iget-object v0, v5, LX/RY4;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f133cf6

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v8, 0x0

    if-eqz v0, :cond_81

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :cond_81
    const-string v12, ""

    if-nez v8, :cond_82

    move-object v8, v12

    :cond_82
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f133cf8

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_83

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    move-object v12, v0

    :cond_83
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11, v0, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v10

    if-ltz v10, :cond_84

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v10, v0, :cond_84

    if-gt v10, v9, :cond_84

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v9, v0, :cond_84

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v11, v8, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_84
    iget-object v2, v5, LX/RY4;->A04:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_85
    if-eqz v6, :cond_88

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v12

    if-eqz v7, :cond_87

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070081

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v9, "FriendMapUnifiedBannerNux"

    new-instance v0, LX/7un;

    move-object v7, v0

    move-object v8, v2

    move v11, v1

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :cond_86
    iget-object v1, v5, LX/RY4;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/RY4;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/RY4;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133cf9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x39

    new-instance v0, LX/eba;

    invoke-direct {v0, v5, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v5, LX/RY4;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x3e606fdd

    :goto_1b
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/cBY;

    invoke-direct {v0, v4, v3}, LX/cBY;-><init>(LX/at1;Lcom/instagram/model/venue/Venue;)V

    iput-object v0, v5, LX/RY4;->A06:LX/cBY;

    goto/16 :goto_29

    :cond_87
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08253f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_86

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    iget-object v2, v5, LX/RY4;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0xb843808

    goto :goto_1b

    :cond_89
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v4, LX/at1;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x19

    new-instance v0, LX/NJ2;

    invoke-direct {v0, v4, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/aiY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aiY;->A03:Ljava/util/List;

    iput v6, v1, LX/aiY;->A00:I

    iput-object v5, v1, LX/aiY;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/aiY;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/aiY;->A05:Z

    iput-object v0, v1, LX/aiY;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/at1;->A01(LX/aiY;)V

    goto/16 :goto_38

    :cond_8a
    instance-of v3, v0, LX/hOn;

    if-eqz v3, :cond_a1

    iget-object v3, v5, LX/aib;->A03:LX/XJv;

    move-object/from16 v26, v3

    check-cast v0, LX/hOn;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/hOn;->A00:Ljava/util/List;

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const v4, 0x7f133c74

    if-eqz v3, :cond_8b

    const v4, 0x7f133c72

    :cond_8b
    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x2

    if-le v3, v13, :cond_93

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v3, v26

    iget-object v3, v3, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0xa

    move-object/from16 v3, v25

    invoke-static {v3, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/F7t;->A00(Lcom/instagram/user/model/User;)LX/Twh;

    move-result-object v3

    invoke-static {v3}, LX/F85;->A01(LX/Twh;)LX/F85;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_8c
    sget-object v15, LX/Yti;->A00:LX/Yti;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-static/range {v17 .. v17}, LX/F6b;->A00(Landroid/content/Context;)F

    move-result v8

    invoke-static/range {v17 .. v17}, LX/F6b;->A00(Landroid/content/Context;)F

    move-result v7

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v3, 0x3de

    new-instance v5, LX/C84;

    invoke-direct {v5, v3}, LX/C84;-><init>(I)V

    const/16 v16, 0x4

    new-instance v4, LX/YMr;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v3, v17

    iput-object v3, v4, LX/YMr;->A06:Landroid/content/Context;

    iput-object v14, v4, LX/YMr;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, LX/YMr;->A08:LX/QN1;

    iput-object v10, v4, LX/YMr;->A09:Ljava/lang/Integer;

    iput v9, v4, LX/YMr;->A03:I

    iput v8, v4, LX/YMr;->A00:F

    iput v7, v4, LX/YMr;->A02:F

    iput v6, v4, LX/YMr;->A01:F

    iput-boolean v2, v4, LX/YMr;->A0F:Z

    iput-object v5, v4, LX/YMr;->A0E:Lkotlin/jvm/functions/Function0;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8d
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/F85;

    iget-object v3, v3, LX/F85;->A04:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_8e
    iput-object v6, v4, LX/YMr;->A0B:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v4, LX/YMr;->A0C:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, LX/YMr;->A0D:Ljava/util/List;

    iget-object v3, v4, LX/YMr;->A06:Landroid/content/Context;

    const v5, 0x7f070021

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/YMr;->A05:I

    iget-object v6, v4, LX/YMr;->A06:Landroid/content/Context;

    iget-object v3, v4, LX/YMr;->A08:LX/QN1;

    iget v5, v3, LX/QN1;->A03:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/YMr;->A04:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, LX/YMr;->A0A:Ljava/util/List;

    iget-object v3, v4, LX/YMr;->A0B:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/F85;

    iget-object v14, v4, LX/YMr;->A06:Landroid/content/Context;

    iget-object v7, v4, LX/YMr;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/YMr;->A08:LX/QN1;

    new-instance v5, LX/E5F;

    invoke-direct {v5, v4, v12}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/F3U;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/F3U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F85;LX/QN1;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/cRo;

    invoke-direct {v5, v3, v4}, LX/cRo;-><init>(Landroid/graphics/drawable/Drawable;LX/YMr;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_8f
    iget-object v3, v4, LX/YMr;->A09:Ljava/lang/Integer;

    if-ne v3, v10, :cond_91

    iget-object v6, v4, LX/YMr;->A0C:Ljava/util/List;

    iget v3, v4, LX/YMr;->A03:I

    invoke-static {v8, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_90
    :goto_1f
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v12}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cRo;

    iget-object v3, v3, LX/cRo;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_91
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v4, LX/YMr;->A0C:Ljava/util/List;

    move/from16 v3, v16

    if-lt v5, v3, :cond_90

    invoke-static {v8, v13}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, LX/YMr;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    iget v3, v4, LX/YMr;->A03:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v13

    invoke-static {v8, v3}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    goto :goto_1f

    :cond_92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, LX/YMr;->A0A:Ljava/util/List;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_21

    :cond_93
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f081e11

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_21
    move-object/from16 v3, v26

    iget-object v6, v3, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v13, 0x8104a1006c13d7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const v5, 0x7f135a17

    if-eqz v3, :cond_94

    const v5, 0x7f132e12

    :cond_94
    move-object/from16 v3, v26

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static/range {v25 .. v25}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0xd2c75e3

    const-string v7, "itas-android"

    invoke-virtual {v3, v7, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v3, v10, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Twr;

    invoke-direct {v3, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_95
    invoke-static/range {v26 .. v26}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v23

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v17, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, LX/47t;

    invoke-direct {v6, v8, v5, v3, v3}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x26524033

    invoke-interface {v7, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v12, "itas-android"

    const v10, 0x35c21510

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v7, v10, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/Twq;

    invoke-direct {v7, v5, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_a0

    const-string v11, ""

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eq v5, v2, :cond_9e

    const/4 v7, 0x2

    if-eq v5, v7, :cond_9a

    const v7, 0x7f133c6f

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_97

    iget-object v12, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_97

    move-object v11, v3

    :cond_97
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v3

    :goto_24
    invoke-static {v10, v3, v7}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const v3, 0x7f082400

    if-lez v7, :cond_98

    const v3, 0x7f082533

    :cond_98
    invoke-virtual {v6, v5, v3}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f133c77

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v7, v3, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    const v3, 0x7f0827b0

    invoke-virtual {v6, v5, v3}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f133c78

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v7, v3, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    const v3, 0x7f082550

    invoke-virtual {v6, v5, v3}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f133c76

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v7, v3, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    const v3, 0x7f082874

    invoke-virtual {v6, v5, v3}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_99

    const v3, 0x7f133c6c

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f133c71

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f133c75

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v10}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v24

    new-instance v3, LX/ZNE;

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/ZNE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D78;II)V

    invoke-static {v8}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v24

    new-instance v2, LX/ZNE;

    move-object/from16 v20, v2

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/ZNE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D78;II)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, v7}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    const v3, 0x7f04080a

    const v2, 0x7f0600a9

    invoke-static {v8, v3, v2}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f08253f

    move-object v7, v6

    move-object/from16 v8, v17

    move-object v10, v8

    move-object v11, v1

    invoke-virtual/range {v7 .. v13}, LX/47t;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_99
    invoke-virtual {v6}, LX/47t;->A00()Ljava/util/List;

    move-result-object v21

    iget-object v5, v0, LX/hOn;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/hOn;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3c4

    new-instance v2, LX/C84;

    invoke-direct {v2, v0}, LX/C84;-><init>(I)V

    const/16 v1, 0x3c5

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    move-object/from16 v16, v26

    move-object/from16 v20, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object v15, v4

    invoke-static/range {v15 .. v26}, LX/eCl;->A03(Landroid/graphics/drawable/Drawable;LX/4Ka;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_38

    :cond_9a
    const v7, 0x7f133c70

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_9b

    iget-object v12, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0xfd6772a

    invoke-interface {v12, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9c

    :cond_9b
    move-object v5, v11

    :cond_9c
    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_9d

    iget-object v12, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9d

    move-object v11, v3

    :cond_9d
    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_24

    :cond_9e
    const v7, 0x7f133c6e

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_9f

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9f

    move-object v11, v3

    :cond_9f
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_24

    :cond_a0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f133c6d

    new-array v3, v1, [Ljava/lang/String;

    goto/16 :goto_24

    :cond_a1
    instance-of v2, v0, LX/hLz;

    if-eqz v2, :cond_a2

    iget-object v5, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hLz;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/XJv;->A0k:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5c;

    iget-object v2, v0, LX/hLz;->A00:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v1

    const-string v0, "story"

    invoke-virtual {v1, v0}, LX/3YJ;->A03(Ljava/lang/String;)V

    const/16 v0, 0x43

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(I)V

    :goto_25
    invoke-static {v5, v4, v3, v2, v1}, LX/eCl;->A05(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/D5c;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_38

    :cond_a2
    instance-of v2, v0, LX/hLp;

    if-eqz v2, :cond_a3

    iget-object v5, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hLp;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/XJv;->A0k:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D5c;

    iget-object v2, v0, LX/hLp;->A00:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    move-result-object v1

    const-string v0, "story_highlight"

    invoke-virtual {v1, v0}, LX/3YJ;->A03(Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v1, LX/P25;

    invoke-direct {v1, v0}, LX/P25;-><init>(I)V

    goto :goto_25

    :cond_a3
    instance-of v2, v0, LX/hLL;

    if-eqz v2, :cond_a4

    iget-object v2, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hLL;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/hLL;->A00:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/eCl;->A07(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_38

    :cond_a4
    instance-of v2, v0, LX/hLo;

    if-eqz v2, :cond_a5

    iget-object v2, v5, LX/aib;->A03:LX/XJv;

    check-cast v0, LX/hLo;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/XJv;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/hLo;->A00:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/eCl;->A08(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_38

    :cond_a5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v5, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v5, LX/3YH;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v4, LX/XvK;

    iget-boolean v0, v4, LX/XvK;->A0E:Z

    if-eqz v0, :cond_aa

    iget-object v0, v5, LX/3YH;->A06:LX/3YF;

    invoke-virtual {v0}, LX/3YF;->A01()Z

    move-result v0

    if-nez v0, :cond_aa

    const/4 v1, 0x0

    sget-object v3, LX/3YF;->A09:LX/3YF;

    :goto_26
    iput-object v3, v4, LX/XvK;->A04:LX/3YF;

    iget-boolean v0, v4, LX/XvK;->A0F:Z

    if-eqz v0, :cond_a7

    sget-object v3, LX/3YF;->A05:LX/3YF;

    :cond_a6
    :goto_27
    const/4 v1, 0x7

    new-instance v0, LX/mAS;

    invoke-direct {v0, v1, v5, v3, v4}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/XvK;->A04(LX/XvK;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/XvK;->A03:LX/3YF;

    if-eqz v0, :cond_eb

    invoke-virtual {v4, v0}, LX/XvK;->A18(LX/3YF;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/XvK;->A03:LX/3YF;

    goto/16 :goto_38

    :cond_a7
    if-eqz v1, :cond_a9

    iget-object v2, v4, LX/XvK;->A05:LX/3YF;

    sget-object v1, LX/doj;->A00:LX/doj;

    iget-object v0, v4, LX/XvK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/doj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a9

    sget-object v0, LX/3YF;->A06:LX/3YF;

    if-eq v3, v0, :cond_a8

    sget-object v0, LX/3YF;->A04:LX/3YF;

    if-eq v3, v0, :cond_a8

    if-eqz v2, :cond_a6

    move-object v3, v2

    goto :goto_27

    :cond_a8
    sget-object v3, LX/3YF;->A07:LX/3YF;

    goto :goto_27

    :cond_a9
    sget-object v3, LX/3YF;->A08:LX/3YF;

    goto :goto_27

    :cond_aa
    const/4 v1, 0x1

    iget-object v3, v5, LX/3YH;->A06:LX/3YF;

    goto :goto_26

    :pswitch_2
    iget-object v2, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v2, LX/mru;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v5, LX/XXp;

    instance-of v0, v2, LX/YmB;

    if-eqz v0, :cond_ab

    const/16 v0, 0xe

    new-instance v1, LX/aZp;

    invoke-direct {v1, v0, v2, v5}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_ab
    instance-of v0, v2, LX/hIl;

    if-eqz v0, :cond_ac

    check-cast v2, LX/hIl;

    iget-object v8, v2, LX/hIl;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x24

    new-instance v3, LX/P86;

    invoke-direct {v3, v8, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f133ce8

    const/4 v1, 0x0

    new-instance v0, LX/PBN;

    invoke-direct {v0, v3, v2, v1}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x25

    new-instance v2, LX/P86;

    invoke-direct {v2, v8, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v1, 0x7f133ce9

    new-instance v0, LX/PBN;

    invoke-direct {v0, v2, v1, v7}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x26

    new-instance v2, LX/P86;

    invoke-direct {v2, v8, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133ce7

    new-instance v0, LX/PBN;

    invoke-direct {v0, v2, v1, v7}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1312ae

    const/16 v0, 0xf

    new-instance v2, LX/aZp;

    invoke-direct {v2, v0, v8, v5}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/PBN;

    invoke-direct {v0, v2, v3, v1}, LX/PBN;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/28r;->A0o(Z)V

    const v0, 0x7f133cd8

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133cd7

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    iput-boolean v1, v4, LX/28r;->A04:Z

    new-instance v0, LX/eFy;

    invoke-direct {v0, v1, v5, v8}, LX/eFy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/eLz;

    invoke-direct {v0, v5, v1}, LX/eLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v7, [LX/PBN;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PBN;

    invoke-virtual {v4, v0}, LX/28r;->A0p([LX/PBN;)V

    :goto_28
    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v5

    :goto_29
    invoke-static {v5}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_38

    :cond_ac
    instance-of v0, v2, LX/hHm;

    if-eqz v0, :cond_ad

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v2, LX/hHm;

    iget-object v0, v2, LX/hHm;->A00:LX/mld;

    invoke-static {v1, v0}, LX/doj;->A01(Landroid/app/Activity;LX/mld;)V

    goto/16 :goto_38

    :cond_ad
    instance-of v0, v2, LX/hHz;

    if-eqz v0, :cond_ae

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/hHz;

    iget-object v6, v2, LX/hHz;->A00:LX/cBb;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081f13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133cef

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133cee

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131f68

    const/16 v1, 0xc

    new-instance v0, LX/eGM;

    invoke-direct {v0, v6, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f133ec6

    const/16 v1, 0xd

    new-instance v0, LX/eGM;

    invoke-direct {v0, v6, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v5}, LX/28r;->A0n(Z)V

    iput-boolean v3, v4, LX/28r;->A04:Z

    const/4 v1, 0x3

    new-instance v0, LX/eLz;

    invoke-direct {v0, v6, v1}, LX/eLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_28

    :cond_ae
    instance-of v0, v2, LX/hJm;

    if-eqz v0, :cond_af

    sget-object v0, LX/3YF;->A03:LX/3YF;

    invoke-static {v0, v5}, LX/XXp;->A00(LX/3YF;LX/XXp;)V

    goto/16 :goto_38

    :cond_af
    instance-of v0, v2, LX/hIm;

    if-eqz v0, :cond_b0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133ccb

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133cca

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f133cc9

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/eGM;

    invoke-direct {v0, v5, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133cc8

    const/16 v1, 0xf

    new-instance v0, LX/eGM;

    invoke-direct {v0, v5, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_28

    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v5, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v4, LX/XXp;

    iget-object v0, v4, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v3, v0, LX/XvK;->A0A:LX/Ge9;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/P9V;

    invoke-direct {v2, v4, v1, v0}, LX/P9V;-><init>(LX/XXp;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v4, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v4, LX/WKT;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v12, LX/XMW;

    iget-object v0, v12, LX/XMW;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v0, v4, LX/WKT;->A03:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_b1

    const/16 v1, 0x8

    :cond_b1
    const v0, -0x68babc77

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v11, v4, LX/WKT;->A04:Z

    iget-object v0, v12, LX/XMW;->A0N:LX/Esp;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v10, 0x9f61990

    if-eqz v11, :cond_c0

    const-string v0, "bottomsheet_items_loading_state_shown"

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/4YQ;->A05:LX/4YQ;

    :goto_2a
    iget-object v0, v12, LX/XMW;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    if-nez v11, :cond_b2

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "bottomsheet_items_render_did_start"

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_b2
    iget-boolean v0, v4, LX/WKT;->A05:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_bf

    iget-object v2, v4, LX/WKT;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v12, LX/XMW;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-ne v2, v1, :cond_bd

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    invoke-static {v12}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v0

    invoke-virtual {v0}, LX/YpX;->A1B()V

    :goto_2b
    iget-object v0, v12, LX/XMW;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v7, v4, LX/WKT;->A01:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v9, :cond_b3

    iget-object v0, v12, LX/XMW;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b4

    :cond_b3
    const/16 v1, 0x8

    :cond_b4
    const v0, -0x6c0ed74a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v12}, LX/XMW;->A04(LX/XMW;)V

    iget-object v2, v12, LX/XMW;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-boolean v6, v4, LX/WKT;->A07:Z

    const/4 v1, 0x0

    if-nez v6, :cond_b5

    const/16 v1, 0x8

    :cond_b5
    const v0, 0x488fc87f

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/XMW;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v6, :cond_bc

    const/4 v13, 0x0

    :goto_2c
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v6, v13, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    if-ne v7, v9, :cond_bb

    iget-object v0, v12, LX/XMW;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x2fd5a2de

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v4, LX/WKT;->A06:Z

    if-eqz v0, :cond_b9

    iget v7, v4, LX/WKT;->A00:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/RYR;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, LX/RYR;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v8

    iput v0, v6, LX/RYR;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v8, v0

    iput v8, v6, LX/RYR;->A00:F

    const v0, 0x7f082865

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v6, LX/RYR;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_b6

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040365

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x22

    new-instance v1, LX/5gN;

    invoke-direct {v1, v5, v6, v0}, LX/5gN;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v5, v12, LX/XMW;->A0L:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    if-lez v7, :cond_b7

    const/4 v6, 0x1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_b7
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x56162361

    invoke-static {v1, v0, v6}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_ba

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b8
    :goto_2d
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x41780431

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x41

    :goto_2e
    new-instance v0, LX/eba;

    invoke-direct {v0, v12, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b9
    iget-object v8, v12, LX/XMW;->A00:LX/2p9;

    const-string v18, "updatesAdapter"

    if-nez v8, :cond_c1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ba
    const/4 v6, 0x0

    goto :goto_2d

    :cond_bb
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_b9

    iget-object v0, v12, LX/XMW;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x9a08907

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/XMW;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x577d2839

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v12, LX/XMW;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x42

    goto :goto_2e

    :cond_bc
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_2c

    :cond_bd
    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e0b    # 1.80931E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v6, v12, LX/XMW;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e0c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_be

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2f
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x85574eb

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v12, LX/XMW;->A0D:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x87b2d1c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v12, LX/XMW;->A0B:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7086c7c4    # 3.3369995E29f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c3b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x40

    new-instance v0, LX/eba;

    invoke-direct {v0, v12, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v12}, LX/XMW;->A00(LX/XMW;)LX/D78;

    move-result-object v2

    iget-object v0, v2, LX/D78;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v1

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0S(LX/D78;LX/3YF;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_be
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_bf
    iget-object v0, v12, LX/XMW;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_2b

    :cond_c0
    const-string v0, "bottomsheet_items_loading_state_removed"

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/4YQ;->A04:LX/4YQ;

    goto/16 :goto_2a

    :cond_c1
    iget-object v1, v4, LX/WKT;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_c2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c2
    check-cast v2, LX/mat;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v2, LX/hbz;

    if-eqz v0, :cond_c9

    check-cast v2, LX/hbz;

    iget-object v14, v2, LX/hbz;->A02:LX/Vxq;

    iget-object v0, v14, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v22, v0

    iget v0, v2, LX/hbz;->A01:I

    move/from16 v21, v0

    iget-object v13, v14, LX/Vxq;->A01:LX/W2N;

    const/4 v15, 0x0

    if-eqz v13, :cond_c8

    iget-wide v0, v13, LX/W2N;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v13, LX/W2N;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_31
    iget-object v0, v2, LX/hbz;->A03:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget v6, v2, LX/hbz;->A00:I

    iget-object v5, v14, LX/Vxq;->A00:LX/ZwB;

    const/4 v4, 0x0

    if-eqz v13, :cond_c3

    const/4 v4, 0x1

    :cond_c3
    iget-object v3, v14, LX/Vxq;->A02:LX/VGE;

    iget-object v2, v14, LX/Vxq;->A03:LX/Vst;

    if-eqz v3, :cond_c5

    iget-boolean v13, v3, LX/VGE;->A02:Z

    :goto_32
    iget-object v0, v14, LX/Vxq;->A05:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v0, v9, :cond_c4

    const/4 v14, 0x1

    :cond_c4
    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/WHO;->A05:Lcom/instagram/user/model/User;

    move/from16 v0, v21

    iput v0, v1, LX/WHO;->A01:I

    iput-object v15, v1, LX/WHO;->A07:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/WHO;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/WHO;->A06:Ljava/lang/Float;

    iput v6, v1, LX/WHO;->A00:I

    iput-object v5, v1, LX/WHO;->A02:LX/ZwB;

    iput-boolean v4, v1, LX/WHO;->A09:Z

    iput-object v3, v1, LX/WHO;->A03:LX/VGE;

    iput-object v2, v1, LX/WHO;->A04:LX/Vst;

    iput-boolean v13, v1, LX/WHO;->A0B:Z

    iput-boolean v14, v1, LX/WHO;->A0A:Z

    :goto_33
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto/16 :goto_30

    :cond_c5
    if-eqz v2, :cond_c6

    iget-boolean v13, v2, LX/Vst;->A02:Z

    goto :goto_32

    :cond_c6
    if-eqz v13, :cond_c7

    iget-boolean v13, v13, LX/W2N;->A04:Z

    goto :goto_32

    :cond_c7
    const/4 v13, 0x0

    goto :goto_32

    :cond_c8
    move-object/from16 v20, v15

    goto :goto_31

    :cond_c9
    instance-of v0, v2, LX/hby;

    if-eqz v0, :cond_ca

    check-cast v2, LX/hby;

    iget-object v3, v2, LX/hby;->A01:Ljava/lang/Integer;

    iget v0, v2, LX/hby;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WGw;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/WGw;->A00:I

    goto :goto_33

    :cond_ca
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cb
    invoke-virtual {v8, v7}, LX/2p9;->A0i(Ljava/util/List;)V

    iget-object v0, v12, LX/XMW;->A00:LX/2p9;

    if-nez v0, :cond_cc

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    if-nez v11, :cond_eb

    invoke-interface/range {v23 .. v23}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "bottomsheet_items_render_did_finish"

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_38

    :pswitch_5
    iget-object v3, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v3, LX/mry;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    iget-object v0, v0, LX/XMW;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aRt;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aRt;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlf;

    if-eqz v0, :cond_cd

    invoke-interface {v0, v3}, LX/mlf;->Du3(LX/mry;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_cd
    invoke-static {v1}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No handler found for event: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v4, LX/D5h;

    iget-object v3, v0, LX/1xN;->A00:LX/1zc;

    invoke-virtual {v4}, LX/D5h;->A16()LX/map;

    move-result-object v2

    instance-of v0, v2, LX/WLO;

    if-eqz v0, :cond_eb

    if-eqz v2, :cond_eb

    const/4 v1, 0x6

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v2, v3}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_38

    :pswitch_7
    iget-object v6, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v6, LX/mrs;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v5, LX/XWy;

    instance-of v0, v6, LX/hFl;

    if-eqz v0, :cond_ce

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/lqq;

    invoke-direct {v2, v0, v6, v5}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3fe

    goto :goto_35

    :cond_ce
    instance-of v0, v6, LX/hFm;

    if-eqz v0, :cond_cf

    check-cast v6, LX/hFm;

    iget-object v0, v6, LX/hFm;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v5, v0}, LX/eCl;->A09(LX/4Ka;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_38

    :cond_cf
    instance-of v0, v6, LX/hFk;

    if-eqz v0, :cond_d0

    check-cast v6, LX/hFk;

    iget-object v0, v6, LX/hFk;->A00:LX/ZwS;

    invoke-static {v5, v0}, LX/eCl;->A0A(LX/4Ka;LX/ZwS;)V

    goto/16 :goto_38

    :cond_d0
    instance-of v0, v6, LX/hFz;

    if-eqz v0, :cond_d1

    iget-object v0, v5, LX/XWy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D5c;

    move-object v0, v6

    check-cast v0, LX/hFz;

    iget-wide v2, v0, LX/hFz;->A00:D

    iget-wide v0, v0, LX/hFz;->A01:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/D5c;->A1I(DD)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/RVU;

    invoke-direct {v1, v0, v2, v6, v5}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/eCl;->A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_38

    :cond_d1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v4, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v4, LX/mrz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v1, LX/XWn;

    instance-of v0, v4, LX/hbG;

    if-eqz v0, :cond_d2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/lqq;

    invoke-direct {v2, v0, v4, v1}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3ff

    :goto_35
    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/RLf;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_38

    :cond_d2
    instance-of v0, v4, LX/hbH;

    if-eqz v0, :cond_d3

    check-cast v4, LX/hbH;

    iget-object v0, v4, LX/hbH;->A00:Lcom/instagram/friendmap/data/MapText;

    invoke-static {v1, v0}, LX/eCl;->A09(LX/4Ka;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_38

    :cond_d3
    instance-of v0, v4, LX/hbF;

    if-eqz v0, :cond_d4

    check-cast v4, LX/hbF;

    iget-object v0, v4, LX/hbF;->A00:LX/ZwS;

    invoke-static {v1, v0}, LX/eCl;->A0A(LX/4Ka;LX/ZwS;)V

    goto/16 :goto_38

    :cond_d4
    instance-of v0, v4, LX/hbI;

    if-eqz v0, :cond_d5

    iget-object v0, v1, LX/XWn;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5c;

    sget-object v0, LX/hTn;->A00:LX/hTn;

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_38

    :cond_d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v5, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v4, LX/XWn;

    iget-object v0, v4, LX/XWn;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5h;

    iget-object v3, v0, LX/D5h;->A01:LX/Ge9;

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-instance v2, LX/P9V;

    invoke-direct {v2, v4, v1, v0}, LX/P9V;-><init>(LX/XWn;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xtx;

    iget-object v4, v0, LX/Xtx;->A00:LX/ajb;

    iget-object v0, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/VM3;

    iget-object v5, v0, LX/VM3;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/VM3;->A02:LX/4pU;

    iget-object v3, v0, LX/VM3;->A03:LX/4pU;

    iget-object v1, v0, LX/VM3;->A01:LX/9PW;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ajb;->A00:LX/MFV;

    iget-object v0, v0, LX/MFV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, v6, LX/4pU;->A05:Ljava/lang/String;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4pU;->A05:Ljava/lang/String;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3Si;->A00(Landroid/content/Context;)LX/2y1;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "interaction_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, v4, LX/ajb;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_eb

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_38

    :pswitch_b
    iget-object v5, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yyc;

    iget-object v0, v4, LX/Yyc;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v3, v0, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A02:LX/9BB;

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/P9V;

    invoke-direct {v2, v4, v1, v0}, LX/P9V;-><init>(LX/Yyc;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v3, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/mbi;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yyc;

    instance-of v0, v1, LX/hlt;

    if-eqz v0, :cond_d8

    sget-object v5, LX/KRM;->A00:LX/KRM;

    iget-object v4, v6, LX/Yyc;->A05:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    const-string v2, "tune_your_algo"

    iget-object v1, v6, LX/Yyc;->A02:Ljava/lang/String;

    if-nez v1, :cond_d6

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d6
    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/iKd;->A03(LX/kBt;)V

    invoke-static {v6}, LX/Yyc;->A04(LX/Yyc;)Z

    move-result v0

    invoke-static {v6, v0}, LX/Yyc;->A01(LX/Yyc;Z)LX/VSa;

    move-result-object v3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Yyc;->A03(LX/Yyc;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/dnJ;->A00(Lcom/instagram/common/session/UserSession;LX/VSa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Yyc;->A04(LX/Yyc;)Z

    move-result v1

    invoke-static {v6}, LX/Yyc;->A00(LX/Yyc;)LX/V3c;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v1, v6, LX/Yyc;->A01:LX/OjB;

    if-eqz v1, :cond_d7

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/OjB;->Ei8(I)V

    goto/16 :goto_38

    :cond_d7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    goto/16 :goto_38

    :cond_d8
    instance-of v0, v1, LX/hlu;

    if-eqz v0, :cond_d9

    iget-object v0, v6, LX/Yyc;->A01:LX/OjB;

    if-eqz v0, :cond_eb

    invoke-interface {v0}, LX/OjB;->EmU()V

    goto/16 :goto_38

    :cond_d9
    instance-of v0, v1, LX/WM9;

    if-nez v0, :cond_eb

    instance-of v0, v1, LX/hlr;

    if-nez v0, :cond_eb

    instance-of v0, v1, LX/WMD;

    if-eqz v0, :cond_db

    check-cast v1, LX/WMD;

    iget-object v0, v1, LX/WMD;->A00:Ljava/lang/String;

    if-nez v0, :cond_da

    const/16 v0, 0x99

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_da
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_38

    :cond_db
    instance-of v0, v1, LX/hls;

    if-eqz v0, :cond_dc

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    goto/16 :goto_38

    :cond_dc
    instance-of v0, v1, LX/WM4;

    if-eqz v0, :cond_dd

    check-cast v1, LX/WM4;

    iget-object v8, v1, LX/WM4;->A00:LX/Wos;

    iget-object v0, v6, LX/Yyc;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/Yyc;->A04:Ljava/lang/String;

    const/16 v0, 0x1d

    new-instance v10, LX/C4s;

    invoke-direct {v10, v6, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/eCL;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Wos;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_38

    :cond_dd
    instance-of v0, v1, LX/WM1;

    if-eqz v0, :cond_de

    check-cast v1, LX/WM1;

    iget-object v2, v1, LX/WM1;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_eb

    iget-object v0, v6, LX/Yyc;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/KXr;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_de
    instance-of v0, v1, LX/WM6;

    if-eqz v0, :cond_e0

    check-cast v1, LX/WM6;

    iget-object v1, v1, LX/WM6;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_df

    const-string v0, "tel:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_df
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v2

    const-string v1, "android.intent.action.DIAL"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_38

    :cond_e0
    instance-of v0, v1, LX/WM2;

    if-eqz v0, :cond_e1

    check-cast v1, LX/WM2;

    iget-object v1, v1, LX/WM2;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/Yyc;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v6, v0, v1}, LX/eCL;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_e1
    instance-of v0, v1, LX/dbP;

    if-eqz v0, :cond_e2

    const v1, 0x201e6

    iget-object v0, v6, LX/Yyc;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O87;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v2, v1, v6, v0}, LX/O87;->A00(Landroid/content/Context;LX/9PW;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_e2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    iget-object v1, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/GraphqlOptimisticDeleteOperation;->A05:Ljava/lang/String;

    goto :goto_36

    :pswitch_e
    iget-object v1, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    :goto_36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGX;

    const/4 v1, 0x0

    if-eqz v0, :cond_e3

    iget-boolean v0, v0, LX/VGX;->A01:Z

    if-nez v0, :cond_e3

    const/4 v1, 0x1

    :cond_e3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v2, LX/cCj;

    iget-object v0, v2, LX/cCj;->A00:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_eb

    iget-object v1, v2, LX/cCj;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_eb

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    iget-object v0, v0, LX/XPB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    iget-object v1, v0, LX/S1H;->A0F:LX/snm;

    sget-object v0, LX/ZvG;->A05:LX/ZvG;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_38

    :pswitch_10
    iget-object v0, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v0, LX/E74;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q14;

    iget-object v1, v0, LX/E74;->A0R:Ljava/util/List;

    iget-object v0, v0, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v2, v0, v1}, LX/Q14;->A1e(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v3, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZFq;

    iget-object v2, v4, LX/Q14;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1xN;->A00:LX/1zc;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/Q14;->A1S()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e5

    :cond_e4
    :goto_37
    iget-object v1, v4, LX/ZFq;->A0I:LX/Tb1;

    iget-object v0, v3, LX/1xN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Tb1;->A02(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/1xN;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, v4, LX/Q14;->A05:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_37

    :pswitch_12
    iget-object v1, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v1, LX/E74;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_e7

    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v3, :cond_e8

    :cond_e7
    const-string v3, ""

    :cond_e8
    iget-object v4, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZFq;

    iget-object v0, v4, LX/ZFq;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    iget-object v5, v1, LX/E74;->A0R:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_ec

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ec

    :cond_e9
    iget-object v4, v4, LX/ZFq;->A0e:LX/snm;

    :cond_ea
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/VtK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/VtK;->A01:Z

    iput-object v2, v1, LX/VtK;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/VtK;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    :cond_eb
    :goto_38
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_ec
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ed
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mbu;

    instance-of v0, v6, LX/WPD;

    if-eqz v0, :cond_ee

    move-object v0, v6

    check-cast v0, LX/WPD;

    iget-object v0, v0, LX/WPD;->A00:LX/2G0;

    iget-object v1, v0, LX/2G0;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f7

    :cond_ee
    instance-of v0, v6, LX/WPR;

    if-eqz v0, :cond_ef

    move-object v0, v6

    check-cast v0, LX/WPR;

    iget-object v0, v0, LX/WPR;->A00:LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A07:Z

    if-eqz v0, :cond_f0

    :cond_ef
    instance-of v0, v6, LX/WO4;

    if-nez v0, :cond_f0

    instance-of v0, v6, LX/WOT;

    if-nez v0, :cond_f0

    instance-of v0, v6, LX/WO0;

    if-nez v0, :cond_f0

    instance-of v0, v6, LX/WOC;

    if-eqz v0, :cond_ed

    :cond_f0
    :goto_39
    iget-object v0, v4, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cc3001b1a18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v9, ""

    move-object v8, v9

    const/4 v7, 0x0

    :cond_f1
    const/4 v11, 0x0

    const/4 v6, 0x0

    :cond_f2
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mbu;

    instance-of v0, v5, LX/WPD;

    if-eqz v0, :cond_f3

    move-object v0, v5

    check-cast v0, LX/WPD;

    iget-object v13, v0, LX/WPD;->A00:LX/2G0;

    iget-object v1, v13, LX/2G0;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f4

    :cond_f3
    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f1

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_f2

    invoke-static {v5}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f2

    move-object v8, v9

    goto :goto_3a

    :cond_f4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2F8;

    if-nez v0, :cond_f6

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_f5

    :cond_f6
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v12, :cond_f2

    invoke-static {v13}, LX/b9m;->A00(LX/2G0;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    goto :goto_3a

    :cond_f7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2F8;

    if-nez v0, :cond_f0

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_f8

    goto/16 :goto_39

    :cond_f9
    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fb

    new-instance v2, LX/VtK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/VtK;->A01:Z

    iput-object v9, v2, LX/VtK;->A00:Ljava/lang/String;

    iput-boolean v10, v2, LX/VtK;->A02:Z

    :goto_3b
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, LX/VtK;->A01:Z

    if-eqz v0, :cond_eb

    iput-object v3, v4, LX/ZFq;->A0M:Ljava/lang/String;

    iget-object v1, v4, LX/ZFq;->A0e:LX/snm;

    :cond_fa
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    goto/16 :goto_38

    :cond_fb
    const/4 v0, 0x1

    new-instance v2, LX/VtK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/VtK;->A01:Z

    iput-object v8, v2, LX/VtK;->A00:Ljava/lang/String;

    iput-boolean v7, v2, LX/VtK;->A02:Z

    goto :goto_3b

    :pswitch_13
    iget-object v2, v7, LX/P9V;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/P9V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q1V;

    iget-object v0, v1, LX/Q1V;->A0z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-object v0, v0, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1, v0, v2}, LX/Q14;->A1e(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
    .end array-data

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
