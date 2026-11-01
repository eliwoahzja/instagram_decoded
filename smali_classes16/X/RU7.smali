.class public final LX/RU7;
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

    iput p2, p0, LX/RU7;->$t:I

    iput-object p1, p0, LX/RU7;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/RU7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/ceJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {p1}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const-string v2, "organic_serp_fetch"

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const-string v2, "non_sponsored_fetch"

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const-string v2, "frame_detection"

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsVisualDiscoveryDebugOverlayComponent_toggle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x48

    new-instance v0, LX/P9W;

    invoke-direct {v0, v2, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nra;

    iget-object v0, v1, LX/Nra;->A04:LX/NjI;

    iget-object v0, v0, LX/NjI;->A05:[LX/NeX;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/NeX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, LX/Nra;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nra;

    iget-object v0, v0, LX/Nra;->A04:LX/NjI;

    const/4 v1, 0x1

    iget-object v0, v0, LX/NjI;->A05:[LX/NeX;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/NeX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/nwH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->access$onBufferReleased(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;LX/nwH;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ahL;

    iget-object v0, v0, LX/ahL;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ahL;

    iget-object v0, v0, LX/ahL;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    sget-object v0, LX/6iH;->A04:LX/6iH;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp8;

    iput-object p1, v0, LX/Mp8;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/GMU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/LKP;

    invoke-static {p1, v0}, LX/LKP;->A00(LX/GMU;LX/LKP;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hik;

    invoke-interface {v0}, LX/Hik;->cancel()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/pwO;

    invoke-interface {v0}, LX/pwO;->cancel()V

    goto/16 :goto_0

    :pswitch_d
    if-eqz p1, :cond_0

    :pswitch_e
    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/09S;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/nnH;

    sget-object v1, LX/dzN;->A00:LX/dzN;

    new-instance v0, LX/S0I;

    invoke-direct {v0, p1, v1, v2, v3}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    return-object v0

    :pswitch_10
    check-cast p1, LX/09S;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2e;

    iget-object v0, v0, LX/S2e;->A01:LX/m6A;

    iget-object v0, v0, LX/m6A;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    sget-object v1, LX/eAP;->A00:LX/eAP;

    new-instance v0, LX/Rti;

    invoke-direct {v0, v2, p1, v1}, LX/Rti;-><init>(LX/Mvw;LX/09S;LX/lhj;)V

    return-object v0

    :cond_1
    sget-object v1, LX/eAP;->A00:LX/eAP;

    new-instance v0, LX/S0I;

    invoke-direct {v0, p1, v1, v2, v2}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    return-object v0

    :pswitch_11
    check-cast p1, LX/09S;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mvw;

    sget-object v1, LX/eAP;->A00:LX/eAP;

    new-instance v0, LX/Rti;

    invoke-direct {v0, v2, p1, v1}, LX/Rti;-><init>(LX/Mvw;LX/09S;LX/lhj;)V

    return-object v0

    :pswitch_12
    check-cast p1, LX/09S;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYn;

    iget-object v0, v0, LX/RYn;->A01:LX/WJM;

    iget-boolean v2, v0, LX/WJM;->A03:Z

    sget-object v1, LX/dzN;->A00:LX/dzN;

    new-instance v0, LX/S0I;

    invoke-direct {v0, p1, v1, v2, v3}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/WF0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ez;

    iget-object v4, p1, LX/WF0;->A04:LX/maX;

    iget-object v3, p1, LX/WF0;->A03:LX/maW;

    iget-object v0, p1, LX/WF0;->A00:LX/maT;

    iget-object v5, p1, LX/WF0;->A05:Ljava/util/Map;

    iget-boolean v6, p1, LX/WF0;->A08:Z

    iget-boolean v7, p1, LX/WF0;->A06:Z

    iget-boolean v8, p1, LX/WF0;->A07:Z

    iget-boolean v9, p1, LX/WF0;->A09:Z

    iget-object v1, p1, LX/WF0;->A01:LX/maU;

    iget-boolean v10, p1, LX/WF0;->A0A:Z

    invoke-static/range {v0 .. v10}, LX/WF0;->A00(LX/maT;LX/maU;LX/6Ez;LX/maW;LX/maX;Ljava/util/Map;ZZZZZ)LX/WF0;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/WF0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/maV;

    check-cast v0, LX/WG2;

    iget-object v0, v0, LX/WG2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/WG6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    iget-object v1, p1, LX/WF0;->A04:LX/maX;

    iget-object v0, p1, LX/WF0;->A00:LX/maT;

    invoke-static {v0, p1, v3, v1, v2}, LX/WF0;->A01(LX/maT;LX/WF0;LX/maW;LX/maX;Ljava/util/Map;)LX/WF0;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/WF0;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v4, LX/RNs;

    invoke-virtual {v4}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/VO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VO0;->A01:LX/RNs;

    iput-boolean v0, v1, LX/VO0;->A04:Z

    iput-boolean v6, v1, LX/VO0;->A03:Z

    iput-boolean v6, v1, LX/VO0;->A02:Z

    iput-object v2, v1, LX/VO0;->A00:LX/R0l;

    iput-boolean v6, v1, LX/VO0;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/WF0;->A04:LX/maX;

    iget-object v1, p1, LX/WF0;->A03:LX/maW;

    iget-object v0, p1, LX/WF0;->A00:LX/maT;

    invoke-static {v0, p1, v1, v2, v5}, LX/WF0;->A01(LX/maT;LX/WF0;LX/maW;LX/maX;Ljava/util/Map;)LX/WF0;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ks2;

    iget-object v0, v0, LX/ks2;->A00:LX/gDp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/gDp;->A03:LX/3cV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3cV;->A04:LX/Mvw;

    return-object v0

    :cond_2
    sget-object v0, LX/9h6;->A01:LX/8LR;

    return-object v0

    :pswitch_17
    check-cast p1, LX/loe;

    sget-object v0, LX/VGo;->A03:LX/VGo;

    sget-object v1, LX/VGo;->A04:LX/VGo;

    invoke-interface {p1, v0, v1}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9f;

    iget-object v0, v0, LX/H9f;->A01:LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    :goto_2
    iget-object v0, v0, LX/HEi;->A03:LX/Wj6;

    if-eqz v0, :cond_3

    iget-object p1, v0, LX/Wj6;->A00:LX/sdn;

    if-nez p1, :cond_5

    :cond_3
    sget-object v0, LX/HEO;->A02:LX/2Io;

    return-object v0

    :cond_4
    sget-object v0, LX/VGo;->A02:LX/VGo;

    invoke-interface {p1, v1, v0}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9f;

    iget-object v0, v0, LX/H9f;->A02:LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    goto :goto_2

    :cond_5
    return-object p1

    :pswitch_18
    check-cast p1, LX/loe;

    sget-object v0, LX/VGo;->A03:LX/VGo;

    sget-object v1, LX/VGo;->A04:LX/VGo;

    invoke-interface {p1, v0, v1}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9f;

    iget-object v0, v0, LX/H9f;->A01:LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    :goto_3
    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D2G;->A00:LX/sdn;

    return-object v0

    :cond_6
    sget-object v0, LX/VGo;->A02:LX/VGo;

    invoke-interface {p1, v1, v0}, LX/loe;->EUa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9f;

    iget-object v0, v0, LX/H9f;->A02:LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    goto :goto_3

    :cond_7
    sget-object v0, LX/HEO;->A03:LX/2Io;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/RU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/WxQ;

    iget-object v0, v0, LX/WxQ;->A01:LX/sdn;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
