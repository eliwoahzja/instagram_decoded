.class public final LX/D5W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/D5W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D5W;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/D5W;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/D5W;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/D5W;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/6zQ;LX/ZCl;LX/SWz;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/D5W;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/D5W;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    packed-switch p5, :pswitch_data_0

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/D5W;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p4, p0, LX/D5W;->A00:I

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/D5W;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x0

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :pswitch_0
    iput-object p1, p0, LX/D5W;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput p4, p0, LX/D5W;->A00:I

    .line 536870933
    .line 536870934
    iput-object p2, p0, LX/D5W;->A01:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    nop

    .line 536870938
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/E5c;LX/SDO;LX/ZGd;II)V
    .locals 1

    iput p5, p0, LX/D5W;->$t:I

    const/16 v0, 0x1e

    if-eq p5, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p5, v0, :cond_0

    iput p4, p0, LX/D5W;->A00:I

    iput-object p2, p0, LX/D5W;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D5W;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/D5W;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D5W;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D5W;->A02:Ljava/lang/Object;

    iput p4, p0, LX/D5W;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(LX/gNV;Lkotlin/jvm/functions/Function0;LX/saO;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/D5W;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x12

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/D5W;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/D5W;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput p4, p0, LX/D5W;->A00:I

    .line 805306379
    .line 805306380
    iput-object p3, p0, LX/D5W;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x0

    .line 805306383
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p2, p0, LX/D5W;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/D5W;->A03:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    iput p4, p0, LX/D5W;->A00:I

    .line 805306392
    .line 805306393
    iput-object p3, p0, LX/D5W;->A02:Ljava/lang/Object;

    .line 805306394
    .line 805306395
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget v1, v0, LX/D5W;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/D5W;->A01:Ljava/lang/Object;

    iget v1, v0, LX/D5W;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/D5W;->A02:Ljava/lang/Object;

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/D5W;->A01:Ljava/lang/Object;

    iget v1, v0, LX/D5W;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v0, v0, LX/J1p;->A00:LX/CNT;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v5, v0, LX/D5W;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/aKw;

    invoke-direct {v1, v3, v2, v5, v0}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/D5W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v8, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v8, LX/QRD;

    if-eqz v8, :cond_0

    sget-object v9, LX/aHa;->A11:LX/aHa;

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vur;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/Vur;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Vur;->A01:LX/O7T;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/O7T;->A05:Ljava/lang/String;

    :goto_2
    iget-object v6, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yk8;

    iget v7, v0, LX/D5W;->A00:I

    iget-object v1, v6, LX/Yk8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Yk8;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_basel_saved_element_select"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v6, LX/Yk8;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v6, v1, v0}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-interface {v3, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-interface {v3, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "element_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "text_asset_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    const/16 v0, 0x675

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v5, v2

    :cond_5
    move-object v4, v2

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Ki;

    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, v0, LX/D5W;->A00:I

    iget-object v0, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v0, LX/X0x;

    iget-object v0, v0, LX/X0x;->A00:LX/Xyf;

    iget-object v1, v0, LX/Xyf;->A00:LX/Phj;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Ki;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ge4;

    iget-object v1, v3, LX/Ge4;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    iget-object v6, v3, LX/Ge4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/D5W;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, v0, LX/D5W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/L3Q;

    iget-object v1, v1, LX/L3Q;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget v5, v0, LX/D5W;->A00:I

    if-ltz v5, :cond_0

    iget-object v4, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/abS;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/aKw;

    invoke-direct {v1, v3, v2, v5, v0}, LX/aKw;-><init>(LX/abS;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SkO;

    iget-object v2, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget v1, v0, LX/D5W;->A00:I

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hlt;

    iget-object v0, v0, LX/Hlt;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/SkO;->A04(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v7, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v7, LX/GW7;

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/K30;

    iget-object v6, v1, LX/K30;->A02:Ljava/lang/String;

    iget v5, v0, LX/D5W;->A00:I

    const/4 v1, 0x3

    div-int v4, v5, v1

    rem-int/2addr v5, v1

    const-string v3, "["

    const-string v2, ","

    const-string v1, "]"

    invoke-static {v3, v2, v1, v4, v5}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/GW7;->A02:LX/WGj;

    invoke-virtual {v1, v6, v2}, LX/WGj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v5, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/D5W;->A02:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v3, LX/RJ9;

    invoke-direct {v3, v4, v1}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    iget v2, v0, LX/D5W;->A00:I

    const/16 v1, 0x21

    new-instance v0, LX/CVd;

    invoke-direct {v0, v4, v2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v5, v3, v0}, LX/Vc1;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/gNV;

    iget-object v4, v1, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_7

    iget v3, v0, LX/D5W;->A00:I

    const/4 v2, 0x2

    const v1, 0x26c42057

    invoke-interface {v4, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_7
    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    goto :goto_5

    :pswitch_c
    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/gNV;

    iget-object v4, v1, LX/gNV;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_8

    iget v3, v0, LX/D5W;->A00:I

    const/4 v2, 0x3

    const v1, 0x26c42057

    invoke-interface {v4, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_8
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v1, v0, LX/D5W;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/D5W;->A02:Ljava/lang/Object;

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v4, LX/YMG;

    iget-object v3, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v3, LX/VPG;

    iget-object v5, v3, LX/VPG;->A02:Ljava/lang/String;

    iget v2, v0, LX/D5W;->A00:I

    const-string v1, "series_cover"

    invoke-static {v4, v5, v1, v2}, LX/YMG;->A02(LX/YMG;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/YMG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v3, LX/VPG;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VwZ;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/VwZ;->A03:Ljava/lang/String;

    :goto_7
    sget-object v3, LX/QQw;->A08:LX/QQw;

    iget-object v4, v4, LX/YMG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v6, ""

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v2 .. v11}, LX/dsQ;->A01(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_f
    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/Rta;

    iget-object v2, v1, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZHi;

    iget-object v1, v4, LX/ZHi;->A02:LX/ejE;

    iget-object v8, v1, LX/ejE;->A00:Ljava/lang/String;

    iget v7, v0, LX/D5W;->A00:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    const/4 v6, 0x0

    invoke-static {v5}, LX/ln2;->A00(LX/ln2;)V

    iget-object v3, v5, LX/ln2;->A04:Ljava/util/Map;

    const/16 v1, 0x212

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pill"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tile_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_screen"

    const-string v1, "results"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prompt_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "suggestion_tile_tap"

    const-string v2, "suggested"

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x8

    new-instance v0, LX/lvI;

    invoke-direct {v0, v4, v1}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v1, LX/aJO;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v5

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAn;

    invoke-virtual {v5, v1}, LX/clS;->A02(LX/ZAn;)V

    iget v4, v0, LX/D5W;->A00:I

    invoke-static {v5, v4}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v3, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wsi;

    iget-object v2, v3, LX/Wsi;->A03:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v5, v1, v2}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/clS;->A00()V

    iget-object v0, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltd;

    invoke-interface {v0, v3, v4}, LX/ltd;->G1c(LX/Wsi;I)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v3, LX/SDO;

    iget-object v1, v3, LX/SDO;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v1, v3, LX/SDO;->A00:LX/ZAn;

    invoke-virtual {v2, v1}, LX/clS;->A02(LX/ZAn;)V

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    invoke-static {v1, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget v1, v0, LX/D5W;->A00:I

    invoke-static {v2, v1}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZGd;

    iget-object v1, v0, LX/ZGd;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v0, v3, LX/SDO;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v3, LX/SDO;

    iget-object v2, v3, LX/SDO;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    iget-object v1, v3, LX/SDO;->A00:LX/ZAn;

    invoke-virtual {v2, v1}, LX/clS;->A02(LX/ZAn;)V

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    invoke-static {v1, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget v1, v0, LX/D5W;->A00:I

    invoke-static {v2, v1}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZGd;

    iget-object v1, v0, LX/ZGd;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    goto/16 :goto_1

    :pswitch_13
    iget v3, v0, LX/D5W;->A00:I

    iget-object v2, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v2, LX/SYF;

    iget v1, v2, LX/SYF;->A09:I

    if-ne v3, v1, :cond_a

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/SYF;->A09:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/SYF;->A0d:Z

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/SYF;->A0B(LX/SYF;Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    iget-object v4, v1, LX/ES8;->A0u:LX/CCY;

    iget-object v3, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/gjm;

    check-cast v1, LX/NX9;

    iget-object v2, v1, LX/NX9;->A00:Landroid/graphics/Bitmap;

    iget v0, v0, LX/D5W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v2, v3, v1}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CCY;->A17(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, LX/D5W;->A00:I

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ch3;

    iget v0, v0, LX/Ch3;->A02:I

    invoke-static {v1, v0}, LX/Cgf;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    iget v6, v0, LX/D5W;->A00:I

    iget-object v4, v0, LX/D5W;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/FVL;

    invoke-direct/range {v2 .. v7}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kD;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/E73;

    iget v2, v0, LX/D5W;->A00:I

    iget-object v0, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v3, LX/E73;->A0B:LX/snm;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Gu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gu7;->A01:LX/0gR;

    iput-object v4, v1, LX/Gu7;->A00:LX/2kD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/WEv;

    check-cast v3, LX/UeR;

    iget-object v2, v3, LX/UeR;->A00:LX/4Pe;

    sget-object v1, LX/0dX;->A00:LX/0dX;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqd;

    iget v0, v0, LX/D5W;->A00:I

    invoke-interface {v1, v3, v0}, LX/mqd;->FLZ(LX/UeR;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    iget v1, v0, LX/D5W;->A00:I

    invoke-interface {v2, v1}, LX/lvA;->GuQ(I)V

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqd;

    invoke-interface {v0, v3, v1}, LX/mqd;->FLZ(LX/UeR;I)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v3, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Oa;

    iget-object v2, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/2YN;

    iget v1, v0, LX/D5W;->A00:I

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v3, v1}, LX/6Oa;->A00(Landroid/view/View;LX/2YN;LX/6Oa;I)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v4, LX/VTM;

    iget v2, v0, LX/D5W;->A00:I

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OP1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/OP1;

    iget-object v1, v6, LX/OP1;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/VTM;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/OP1;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/OP1;->A0B:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v4, LX/VTM;->A0B:Ljava/lang/String;

    :cond_e
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/OP1;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/OP1;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_10

    :cond_f
    iget v0, v4, LX/VTM;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/OP1;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/OP1;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_12

    :cond_11
    iget v0, v4, LX/VTM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/OP1;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/OP1;->A0A:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v4, LX/VTM;->A09:LX/Esy;

    invoke-static {v0}, LX/Zc5;->A01(LX/Esy;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/OP1;->A09:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/OP1;->A09:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v6, LX/OP1;->A0E:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v2, v5, LX/OP1;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_16
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/OP1;->A03:Ljava/lang/Float;

    if-eqz v5, :cond_17

    iget-object v0, v5, LX/OP1;->A03:Ljava/lang/Float;

    if-nez v0, :cond_18

    :cond_17
    iget v0, v4, LX/VTM;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_18
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-nez v7, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v1, v4, LX/VTM;->A0D:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    iget-object v0, v0, LX/78f;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_1b
    iget v8, v0, LX/D5W;->A00:I

    iget-object v5, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v5, LX/M60;

    iget v1, v5, LX/M60;->A00:I

    if-ne v8, v1, :cond_1e

    iget v10, v5, LX/M60;->A01:I

    :goto_9
    const/4 v11, 0x0

    if-ge v10, v11, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2I;

    iget-object v1, v1, LX/D2I;->A02:Ljava/util/List;

    iget-object v7, v0, LX/D5W;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v9, 0x1

    if-gez v9, :cond_1d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v4, LX/G78;

    invoke-direct/range {v4 .. v11}, LX/G78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v0

    goto :goto_a

    :cond_1e
    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2I;

    iget v10, v1, LX/D2I;->A00:I

    goto :goto_9

    :cond_1f
    iget-object v2, v5, LX/M60;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/D4W;

    invoke-direct {v1, v2, v0, v10}, LX/D4W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v0, LX/D4X;

    invoke-direct {v0, v1, v3}, LX/D4X;-><init>(LX/Vl3;Ljava/util/List;)V

    return-object v0

    :pswitch_1c
    iget v9, v0, LX/D5W;->A00:I

    iget-object v3, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v3, LX/H9b;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070009

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v7, v3, LX/H9b;->A0N:I

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNd;

    iget v0, v0, LX/WNd;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v8, v3, LX/H9b;->A0N:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LX/Dvt;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/Duz;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Wv;

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget-object v1, v1, LX/HVM;->A04:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/2Wv;->A03:LX/2WL;

    iget v1, v4, LX/2WL;->A02:I

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_20

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v1}, LX/2WL;->A04(I)F

    move-result v1

    float-to-int v1, v1

    if-lt v6, v1, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    move v2, v3

    :cond_21
    iget v1, v0, LX/D5W;->A00:I

    add-int/2addr v2, v1

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v5, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v7, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v7, LX/6zQ;

    iget v6, v0, LX/D5W;->A00:I

    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZCl;

    iget v5, v1, LX/ZCl;->A00:I

    iget v0, v1, LX/ZCl;->A02:I

    iget v4, v1, LX/ZCl;->A01:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v1

    invoke-interface {v7}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v4}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_1f
    iget-object v4, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v4, LX/SWz;

    iget-object v2, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget v5, v0, LX/D5W;->A00:I

    iget-object v3, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZCl;

    const/16 v6, 0x18

    new-instance v1, LX/D5W;

    invoke-direct/range {v1 .. v6}, LX/D5W;-><init>(LX/6zQ;LX/ZCl;LX/SWz;II)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_20
    iget-object v7, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v7, LX/6zQ;

    iget v6, v0, LX/D5W;->A00:I

    iget-object v1, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZCl;

    iget v5, v1, LX/ZCl;->A00:I

    iget v0, v1, LX/ZCl;->A02:I

    iget v4, v1, LX/ZCl;->A01:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v1

    invoke-interface {v7}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v4}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_21
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v21, LX/09y;

    move-object/from16 v1, v21

    invoke-direct {v1, v6, v7}, LX/09y;-><init>(J)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    iget v9, v0, LX/D5W;->A00:I

    if-eqz v9, :cond_22

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/SDO;

    iget-object v2, v1, LX/SDO;->A01:LX/a0Y;

    iget-boolean v1, v2, LX/a0Y;->A02:Z

    if-nez v1, :cond_31

    iget-boolean v1, v2, LX/a0Y;->A03:Z

    if-eqz v1, :cond_31

    :cond_22
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    :goto_c
    iget-object v3, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v3, LX/SDO;

    iget-object v2, v3, LX/SDO;->A03:Ljava/util/List;

    const/16 v20, 0x0

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v9, v1, :cond_23

    iget-object v2, v3, LX/SDO;->A01:LX/a0Y;

    iget-boolean v1, v2, LX/a0Y;->A02:Z

    if-nez v1, :cond_24

    iget-boolean v1, v2, LX/a0Y;->A03:Z

    if-eqz v1, :cond_24

    :cond_23
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    :cond_24
    iget-object v10, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v10, LX/E5c;

    sget-object v2, LX/VQy;->A1v:LX/VQy;

    invoke-static {v10}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v2}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v4, v5}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, v6, v7}, LX/09y;-><init>(J)V

    const/4 v6, 0x0

    invoke-static {v8, v11, v2, v1}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v48

    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZGd;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v19, LX/09y;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, LX/09y;-><init>(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v6, v0, v0, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v60

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/SDO;->A01:LX/a0Y;

    iget-boolean v2, v0, LX/a0Y;->A05:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_30

    const v5, 0x7f134f70

    add-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, LX/ZGd;->A04:Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2, v5}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-boolean v12, v0, LX/a0Y;->A02:Z

    if-nez v12, :cond_2f

    iget-boolean v4, v0, LX/a0Y;->A03:Z

    if-eqz v4, :cond_2f

    sget-object v29, LX/VQo;->A1N:LX/VQo;

    :goto_e
    sget-object v28, LX/VRL;->A2z:LX/VRL;

    const/16 v18, 0x0

    const/16 v17, 0x1

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v36, v17

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v42, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/7oK;->A05:LX/7oK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, LX/a0Y;->A06:Z

    if-eqz v2, :cond_26

    iget-object v7, v1, LX/ZGd;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v5, 0x0

    new-instance v13, LX/azU;

    invoke-direct {v13, v9, v11, v10, v3}, LX/azU;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xf

    new-instance v2, LX/E4Y;

    invoke-direct {v2, v3}, LX/E4Y;-><init>(I)V

    invoke-static {v2, v8}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v3

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v50

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v6}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v37

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v9, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v39

    iget-boolean v9, v0, LX/a0Y;->A09:Z

    if-eqz v9, :cond_25

    sget-object v9, LX/VSL;->A1s:LX/VSL;

    invoke-static {v8, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    new-instance v5, LX/Rtz;

    invoke-direct {v5, v2, v9, v6}, LX/Rtz;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;)V

    :cond_25
    const-string v42, "subtitleIcon"

    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/SIg;

    move-object/from16 v31, v2

    move-object/from16 v35, v13

    move-object/from16 v36, v6

    move-object/from16 v38, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v43, v6

    move/from16 v44, v20

    move/from16 v45, v17

    move/from16 v46, v17

    move/from16 v47, v20

    invoke-direct/range {v31 .. v47}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v49, v2

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v11

    move/from16 v59, v20

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/VQy;->A1w:LX/VQy;

    invoke-static {v10}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v32

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7qs;

    move-object/from16 v31, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v41, v20

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v2, v0, LX/a0Y;->A0E:Z

    if-eqz v2, :cond_2d

    iget-object v3, v1, LX/ZGd;->A03:Ljava/lang/String;

    if-nez v3, :cond_27

    iget-object v2, v1, LX/ZGd;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v3, v2

    :cond_27
    :goto_10
    if-eqz v12, :cond_2b

    sget-object v29, LX/VQo;->A12:LX/VQo;

    :goto_11
    sget-object v28, LX/VRL;->A3W:LX/VRL;

    new-instance v2, LX/SJr;

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v36, v17

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v42, v20

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LX/a0Y;->A08:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, LX/ZGd;->A01:Ljava/lang/String;

    if-eqz v2, :cond_28

    const-string v1, " \u00b7 "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-eqz v12, :cond_29

    sget-object v29, LX/VQo;->A12:LX/VQo;

    :goto_12
    new-instance v0, LX/SJr;

    move/from16 v36, v20

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    new-instance v0, LX/7qs;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move/from16 v32, v20

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v59, v0

    move-object/from16 v61, v19

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v14

    move/from16 v66, v20

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/VSL;->A1D:LX/VSL;

    const v0, 0x7f134f6e

    invoke-static {v10, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v27

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v10, v0, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v6, v0, v0, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v23

    const/16 v29, 0xc

    new-instance v0, LX/SNv;

    move-object/from16 v22, v0

    move-object/from16 v28, v6

    move/from16 v30, v17

    move/from16 v31, v17

    invoke-direct/range {v22 .. v31}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v47, LX/7qs;

    move-object/from16 v49, v21

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v15

    move/from16 v57, v20

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v47

    :cond_29
    iget-boolean v0, v0, LX/a0Y;->A03:Z

    if-eqz v0, :cond_2a

    sget-object v29, LX/VQo;->A1M:LX/VQo;

    goto/16 :goto_12

    :cond_2a
    sget-object v29, LX/VQo;->A12:LX/VQo;

    goto/16 :goto_12

    :cond_2b
    iget-boolean v2, v0, LX/a0Y;->A03:Z

    if-eqz v2, :cond_2c

    sget-object v29, LX/VQo;->A1M:LX/VQo;

    goto/16 :goto_11

    :cond_2c
    sget-object v29, LX/VQo;->A12:LX/VQo;

    goto/16 :goto_11

    :cond_2d
    iget-object v2, v1, LX/ZGd;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v3, v2

    goto/16 :goto_10

    :cond_2e
    iget-boolean v2, v0, LX/a0Y;->A09:Z

    if-eqz v2, :cond_26

    sget-object v2, LX/VRL;->A3W:LX/VRL;

    invoke-static {v10, v2, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/VSL;->A1s:LX/VSL;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    new-instance v2, LX/Rtz;

    invoke-direct {v2, v3, v7, v9}, LX/Rtz;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_2f
    sget-object v29, LX/VQo;->A0j:LX/VQo;

    goto/16 :goto_e

    :cond_30
    iget-object v2, v1, LX/ZGd;->A04:Ljava/lang/String;

    goto/16 :goto_d

    :cond_31
    move-wide v4, v6

    goto/16 :goto_c

    :pswitch_22
    iget-object v3, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/D5W;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_32

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_23
    iget-object v4, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v0, LX/D5W;->A00:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    aget v1, v2, v0

    int-to-float v0, v1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    const v1, 0x48002

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tb;

    iget-object v3, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/S0y;

    iget-object v1, v1, LX/S0y;->A02:LX/61x;

    iget-object v5, v1, LX/61x;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v7, v0, LX/D5W;->A00:I

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/1Tb;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_25
    const-string v5, "Expected "

    iget-object v1, v0, LX/D5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/pey;

    iget-object v4, v1, LX/pey;->A00:Ljava/lang/String;

    const-string v3, " but got "

    iget-object v2, v0, LX/D5W;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v1, v0, LX/D5W;->A00:I

    iget-object v0, v0, LX/D5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_22
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
