.class public final LX/kbm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/kbm;->$t:I

    iput-object p5, p0, LX/kbm;->A03:Ljava/lang/Object;

    iput p1, p0, LX/kbm;->A00:I

    iput-object p3, p0, LX/kbm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/kbm;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/kbm;)V
    .locals 13

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget p0, p1, LX/kbm;->A00:I

    iget-object v0, p1, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/MV3;

    iget-object v7, v0, LX/MV3;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v2}, LX/HsS;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/MV3;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v1, LX/CNT;

    iget-object v11, v1, LX/CNT;->A04:Ljava/lang/String;

    iget v0, v1, LX/CNT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/HsS;->A00()LX/1zw;

    move-result-object v5

    invoke-virtual {v2}, LX/HsS;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, LX/CNT;->A01:LX/QMu;

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/KXp;->A04(LX/QMu;LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/kbm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/dbu;

    iget-object v1, v3, LX/dbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v2, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "RetouchMaskGeneration"

    iget v0, p0, LX/kbm;->A00:I

    invoke-static {v1, v0}, LX/96q;->A04(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/2sj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/ZjE;->A00:LX/ZjE;

    iget-object v0, v3, LX/dbu;->A01:Lcom/instagram/common/session/UserSession;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v0

    iget-object v6, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v6, LX/P2D;

    if-eqz v6, :cond_1

    iget v5, p0, LX/kbm;->A00:I

    iget-object v4, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    iget-object v3, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-static {v0}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    iget-object v0, v6, LX/P2D;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v6, LX/P2D;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/S7a;

    sget-object v0, LX/S7a;->A05:Landroid/view/ViewOutlineProvider;

    iget-object v0, v3, LX/S7a;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v0, v3, LX/S7a;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    iget-object v0, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget v0, p0, LX/kbm;->A00:I

    invoke-static {v2, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZGd;

    iget-object v1, v0, LX/ZGd;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v0, v3, LX/S7a;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v1, LX/S7a;

    sget-object v0, LX/S7a;->A05:Landroid/view/ViewOutlineProvider;

    iget-object v0, v1, LX/S7a;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v0, v1, LX/S7a;->A00:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    iget-object v0, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    iget v0, p0, LX/kbm;->A00:I

    invoke-static {v2, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZGd;

    iget-object v1, v0, LX/ZGd;->A05:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/aJO;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v0, p0, LX/kbm;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    iget v0, p0, LX/kbm;->A00:I

    invoke-static {v2, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wsi;

    iget-object v1, v0, LX/Wsi;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v0, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    sget-object v1, LX/dez;->A00:LX/dez;

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget-object v2, p0, LX/kbm;->A03:Ljava/lang/Object;

    iget v0, p0, LX/kbm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/kbm;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, p1, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nk;

    iget-object v2, p0, LX/kbm;->A03:Ljava/lang/Object;

    iget v0, p0, LX/kbm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/kbm;->A01:Ljava/lang/Object;

    invoke-interface {v3, p1, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v7, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v0, 0x2b

    new-instance v9, LX/C5x;

    invoke-direct {v9, v0}, LX/C5x;-><init>(I)V

    iget v4, p0, LX/kbm;->A00:I

    iget-object v3, p0, LX/kbm;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kbm;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/gAz;

    invoke-direct {v1, v4, v0, v2, v3}, LX/gAz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1a554d51

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v0, 0xb6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x36

    new-instance v8, LX/J9H;

    invoke-direct {v8, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/HdR;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/kbm;->A00:I

    iget-object v0, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v7, v0, LX/01O;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/PNW;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-static {v3, v2, v1}, LX/KE2;->A01(LX/PNW;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v6, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    const/16 v0, 0x23

    new-instance v5, LX/EX8;

    invoke-direct {v5, v0}, LX/EX8;-><init>(I)V

    iget v4, p0, LX/kbm;->A00:I

    iget-object v3, p0, LX/kbm;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kbm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/gAz;

    invoke-direct {v1, v4, v0, v3, v2}, LX/gAz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74ccc333

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "tabs"

    invoke-static {v7, v0, v5, v1, v6}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/IQX;

    iget v2, p0, LX/kbm;->A00:I

    iget-object v1, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iget-object v0, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v0, LX/cBK;

    invoke-static {v0, v3, v1, p1, v2}, LX/IQX;->A03(LX/cBK;LX/IQX;LX/1s8;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1, p0}, LX/kbm;->A00(Ljava/lang/Object;LX/kbm;)V

    const/16 v0, 0x97

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/kbm;->A00(Ljava/lang/Object;LX/kbm;)V

    const/16 v0, 0x95

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/kbm;->A00(Ljava/lang/Object;LX/kbm;)V

    const/16 v0, 0x94

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget v13, p0, LX/kbm;->A00:I

    iget-object v0, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/MV3;

    iget-object v7, v0, LX/MV3;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v2}, LX/HsS;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/MV3;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v1, v0, LX/J1p;->A00:LX/CNT;

    iget-object v11, v1, LX/CNT;->A04:Ljava/lang/String;

    iget v0, v1, LX/CNT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/HsS;->A00()LX/1zw;

    move-result-object v5

    invoke-virtual {v2}, LX/HsS;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, LX/CNT;->A01:LX/QMu;

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/KXp;->A04(LX/QMu;LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8d

    :goto_0
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v9, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    const/16 v3, 0x32

    invoke-static {v3}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v6

    iget-object v2, p0, LX/kbm;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6d0f580d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v5, "suggested_list_items"

    new-instance v7, LX/J9H;

    invoke-direct {v7, v3}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v4 .. v9}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget v9, p0, LX/kbm;->A00:I

    const/16 v0, 0x33

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v6

    sget-object v8, LX/Y0z;->A00:LX/1nk;

    const-string v5, "suggested_list_loading_items"

    new-instance v7, LX/J9H;

    invoke-direct {v7, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v4 .. v9}, LX/HdR;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    iget-object v2, p0, LX/kbm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/fA6;

    invoke-direct {v1, v2, v9, v0}, LX/fA6;-><init>(Ljava/lang/Object;II)V

    const v0, -0x1def3468

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "regenerate_cell"

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_f
    iget-object v4, p0, LX/kbm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/kbm;->A02:Ljava/lang/Object;

    check-cast v3, LX/UQ6;

    iget-object v2, p0, LX/kbm;->A03:Ljava/lang/Object;

    check-cast v2, LX/UTf;

    iget v0, p0, LX/kbm;->A00:I

    new-instance v1, LX/UVh;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v4, v1, LX/UVh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UVh;->A01:LX/UQ6;

    iput-object v2, v1, LX/UVh;->A02:LX/UTf;

    iput v0, v1, LX/UVh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
