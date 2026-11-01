.class public final LX/kbn;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/kbn;->$t:I

    iput-object p5, p0, LX/kbn;->A02:Ljava/lang/Object;

    iput p1, p0, LX/kbn;->A00:I

    iput-object p4, p0, LX/kbn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/kbn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kbn;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/NEh;LX/09u;IIZ)V
    .locals 2

    new-instance v1, LX/RFw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p0, v1, LX/RFw;->A02:LX/NEh;

    iput p2, v1, LX/RFw;->A00:I

    iput p3, v1, LX/RFw;->A01:I

    iput-boolean p4, v1, LX/RFw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/09u;->A00(LX/3i0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/kbn;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v1, LX/M82;

    iget-object v1, v1, LX/M82;->A03:LX/M7V;

    iget-object v4, v1, LX/M7V;->A03:LX/1nk;

    iget-object v3, v0, LX/kbn;->A02:Ljava/lang/Object;

    iget v1, v0, LX/kbn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/ZMu;

    iget-object v1, v1, LX/ZMu;->A02:LX/hsm;

    iget-object v0, v0, LX/kbn;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v1, LX/DrA;

    iget v1, v1, LX/DrA;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    iget v1, v0, LX/kbn;->A00:I

    iget-object v0, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/F6m;->A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/mmo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v10, v0, LX/kbn;->A00:I

    iget-object v8, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v9, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    iget-object v6, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x3

    new-instance v3, LX/fpN;

    invoke-direct {v3, v7, v0}, LX/fpN;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/aDk;

    invoke-direct/range {v5 .. v10}, LX/aDk;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;LX/snk;LX/mkc;I)V

    const v0, 0x799532c4

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    const/16 v1, 0x4a

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v8

    const/16 v1, 0x182

    new-instance v7, LX/F8C;

    invoke-direct {v7, v1}, LX/F8C;-><init>(I)V

    iget v4, v0, LX/kbn;->A00:I

    iget-object v3, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v3, LX/UmX;

    iget-object v2, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/FPp;

    iget-object v0, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v0, LX/hyo;

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v2, v3, v0, v4}, LX/gAZ;-><init>(LX/FPp;LX/UmX;LX/hyo;I)V

    const v0, 0x348a847e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v6, ""

    invoke-virtual/range {v5 .. v10}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/RQT;

    iget-object v6, v1, LX/RQT;->A05:LX/FiL;

    iget-object v5, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget v3, v0, LX/kbn;->A00:I

    sget-object v2, LX/Zsi;->A00:LX/Zsi;

    iget-object v1, v1, LX/RQT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Zsi;->A00(Lcom/instagram/common/session/UserSession;I)LX/85f;

    move-result-object v0

    invoke-interface {v6, v5, v4, v0, v3}, LX/FiL;->E09(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, v0, LX/kbn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nk;

    iget-object v1, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v1, LX/L2V;

    iget-object v2, v1, LX/L2V;->A05:Ljava/lang/String;

    iget v0, v0, LX/kbn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-static {v2, v5, v1, v3, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v9, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    const/16 v1, 0x10

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v7

    const/16 v1, 0x73

    new-instance v6, LX/F8C;

    invoke-direct {v6, v1}, LX/F8C;-><init>(I)V

    iget-object v15, v0, LX/kbn;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/kbn;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/kbn;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v2, LX/gaW;

    invoke-direct {v2, v1, v15, v3, v13}, LX/gaW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3ff98cc7

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const-string v5, "horizontal_follow_request_list_unit_items"

    invoke-virtual/range {v4 .. v9}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    iget v11, v0, LX/kbn;->A00:I

    const/4 v12, 0x1

    new-instance v10, LX/laI;

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/laI;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x410bf390

    invoke-static {v10, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x980

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v4

    iget v3, v0, LX/kbn;->A00:I

    iget-object v2, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget-object v1, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yi3;

    invoke-static {v2, v1, v3}, LX/aHU;->A00(LX/abS;LX/Yi3;I)F

    move-result v2

    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4, v2, v1}, LX/aHU;->A04(LX/lwn;FF)V

    move-object v1, v4

    check-cast v1, LX/2hF;

    iget v1, v1, LX/2hF;->A00:F

    iget-object v0, v0, LX/kbn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/lwn;->GkT(F)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v8, LX/F3M;

    invoke-static {v8}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v7

    sget-object v6, LX/UGH;->A00:LX/UGH;

    invoke-virtual {v7, v6}, LX/FDz;->A01(LX/G0a;)V

    invoke-virtual {v7, v6}, LX/FDz;->A00(LX/G0a;)V

    iget v5, v0, LX/kbn;->A00:I

    invoke-virtual {v8, v5}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    new-instance v3, LX/8Rc;

    invoke-direct {v3, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput v2, v3, LX/8Rc;->A04:I

    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, LX/8Rc;->A01:I

    iget-object v2, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget v1, v2, LX/1s8;->A0J:F

    iput v1, v3, LX/8Rc;->A00:F

    iget-boolean v1, v2, LX/1s8;->A1R:Z

    iput-boolean v1, v3, LX/8Rc;->A0Q:Z

    iget-object v1, v2, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object v1, v3, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v3}, LX/BR7;->A13(LX/8Rc;)LX/FYL;

    move-result-object v12

    const/4 v4, 0x0

    iget-object v13, v8, LX/F3M;->A0Q:LX/FFL;

    invoke-static {v12, v13}, LX/FFL;->A01(LX/Bgs;LX/FFL;)V

    iget-object v14, v13, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ck7;

    iget-object v3, v13, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/16 v2, 0x20

    new-instance v1, LX/BTe;

    invoke-direct {v1, v2}, LX/BTe;-><init>(I)V

    new-instance v11, LX/KQi;

    invoke-direct {v11, v14, v3, v10, v1}, LX/KQi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Ck7;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x1

    invoke-virtual {v13}, LX/FFL;->A09()Z

    move-result v3

    iget-object v2, v12, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_1

    sget-object v1, LX/G2t;->A00:LX/G2t;

    invoke-static {v1, v2}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v1

    invoke-static {v1, v3}, LX/G2R;->A00(LX/G0a;Z)LX/G0a;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v2, LX/RVq;

    invoke-direct {v2, v1, v12, v11}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2cc

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v3, v1, v2, v10}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_1
    const/4 v1, 0x0

    invoke-static {v8, v1, v5, v9}, LX/aJV;->A06(LX/F3M;FIZ)V

    iget-object v0, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    invoke-virtual {v7, v6, v4}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Landroid/view/View;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x5a

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3d7;

    const v2, 0x50004

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vP;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/kbn;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5bD;

    iget v11, v0, LX/kbn;->A00:I

    iget-object v9, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ia6;

    sget-object v10, LX/56z;->A00:LX/56z;

    iget-object v0, v0, LX/kbn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PW;

    const/4 v8, 0x0

    const/4 v14, 0x1

    move v13, v12

    move v15, v12

    invoke-virtual/range {v2 .. v15}, LX/5vP;->A01(Landroid/content/Context;LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5bD;LX/Ia6;Ljava/util/List;IZZZZ)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x5a

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3d7;

    const v2, 0x50095

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsP;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/kbn;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5bD;

    iget v10, v0, LX/kbn;->A00:I

    sget-object v9, LX/56z;->A00:LX/56z;

    iget-object v7, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ia6;

    iget-object v0, v0, LX/kbn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move v12, v11

    move v13, v11

    invoke-virtual/range {v2 .. v13}, LX/PsP;->A03(Landroid/content/Context;LX/3d7;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Ia6;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/ha0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v9, LX/CNT;

    iget-object v10, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v10, LX/KXp;

    iget v13, v0, LX/kbn;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MV3;

    sget-object v0, LX/YJd;->A01:LX/YJd;

    iget-object v4, v8, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v4}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/laJ;

    invoke-direct/range {v7 .. v13}, LX/laJ;-><init>(LX/MV3;LX/CNT;LX/KXp;Lkotlin/jvm/functions/Function1;II)V

    const v6, -0x405e324c

    const/4 v4, 0x1

    invoke-static {v7, v6, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v6

    const/4 v15, 0x0

    move-object v14, v1

    check-cast v14, LX/HTD;

    if-eqz v5, :cond_2

    const/16 v7, 0x15

    invoke-static {v5, v7}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v15

    :cond_2
    const/16 v5, 0x1b

    invoke-static {v5}, LX/D24;->A00(I)LX/D24;

    move-result-object v16

    const/16 v5, 0x16

    invoke-static {v0, v5}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v17

    const/4 v0, 0x3

    new-instance v5, LX/fuO;

    invoke-direct {v5, v6, v0}, LX/fuO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3f53b917

    invoke-static {v5, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/HTD;->EWc(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :pswitch_b
    iget-object v1, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v1, LX/E5c;

    invoke-interface {v1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v3, LX/a4F;

    iget-object v2, v3, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v1, v0, LX/kbn;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v8

    iget v4, v0, LX/kbn;->A00:I

    iget-object v0, v3, LX/a4F;->A01:LX/Y1o;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/a4F;->A02:LX/lj8;

    iget-object v3, v0, LX/lj8;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v5, v2, v9}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_unit_one_click_install_social_proof_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_pic_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bffs_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_zar"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v0, 0x5a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/09u;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v3, LX/ELg;

    iget v12, v0, LX/kbn;->A00:I

    iget-object v10, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v11, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v3, LX/ELg;->A02:LX/NEh;

    iget-object v9, v3, LX/ELg;->A03:Ljava/util/List;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v13

    const/4 v0, 0x0

    new-instance v7, LX/SEO;

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/SEO;-><init>(LX/NEh;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v2, LX/Bw4;->A0A:J

    invoke-static {v5, v2, v3}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v6, 0x7f130227

    sget-object v3, LX/7sT;->A08:LX/7sT;

    new-instance v2, LX/RzV;

    invoke-direct {v2, v8, v3, v0, v6}, LX/RzV;-><init>(LX/NEh;LX/7sT;Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7lI;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v6, v2

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v4

    move v13, v14

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v1, LX/09u;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v6

    sget-wide v2, LX/Bw4;->A09:J

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/16 v18, 0x0

    invoke-static {v6, v4}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    iget-object v8, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v8, LX/ELg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v8, LX/ELg;->A02:LX/NEh;

    sget-wide v4, LX/SKr;->A05:J

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/SKr;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v9, v5, LX/SKr;->A00:LX/NEh;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move/from16 v23, v15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v4}, LX/09u;->A00(LX/3i0;)V

    iget-object v10, v8, LX/ELg;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v6, v2, v3}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v17

    iget v13, v0, LX/kbn;->A00:I

    iget-object v11, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v12, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v14

    new-instance v8, LX/SEO;

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/SEO;-><init>(LX/NEh;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v16, v2

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_2

    :pswitch_e
    check-cast v1, LX/09u;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/ELS;

    iget-object v3, v2, LX/ELS;->A02:LX/NEh;

    iget-object v4, v2, LX/ELS;->A03:Ljava/util/List;

    iget v7, v0, LX/kbn;->A00:I

    iget-object v5, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    iget-object v6, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/SEO;

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/SEO;-><init>(LX/NEh;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    goto :goto_2

    :pswitch_f
    check-cast v1, LX/09u;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/ELG;

    iget-object v3, v2, LX/ELG;->A02:LX/NEh;

    iget-object v4, v2, LX/ELG;->A03:Ljava/util/List;

    iget v7, v0, LX/kbn;->A00:I

    iget-object v5, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    iget-object v6, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    new-instance v2, LX/SEO;

    invoke-direct/range {v2 .. v10}, LX/SEO;-><init>(LX/NEh;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    const v2, 0x7f082547

    const v0, 0x7f1300e5

    invoke-static {v3, v1, v2, v0, v10}, LX/kbn;->A00(LX/NEh;LX/09u;IIZ)V

    const v2, 0x7f082719

    const v0, 0x7f130011

    invoke-static {v3, v1, v2, v0, v9}, LX/kbn;->A00(LX/NEh;LX/09u;IIZ)V

    const v0, 0x7f1300e4

    invoke-static {v3, v1, v2, v0, v10}, LX/kbn;->A00(LX/NEh;LX/09u;IIZ)V

    invoke-static {v3}, LX/MQs;->A00(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Rm5;

    invoke-direct {v2, v3}, LX/Rm5;-><init>(LX/NEh;)V

    :goto_2
    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v4, LX/Q50;

    iget v3, v0, LX/kbn;->A00:I

    iget-object v2, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2, v3}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v4, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v3, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    const-string v2, "Passkey creation error"

    const/16 v0, 0xf1

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v7, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v7, LX/Ch8;

    invoke-static {v7}, LX/Ch8;->A0A(LX/Ch8;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v3, v2, :cond_6

    :try_start_0
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ch3;

    iget-object v2, v0, LX/kbn;->A03:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/Ch8;->A02:LX/Ch4;

    iget v2, v0, LX/kbn;->A00:I

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Ch4;->A09:LX/Ch5;

    new-instance v3, LX/OW4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/OW4;->A01:Ljava/lang/String;

    iput v2, v3, LX/OW4;->A00:I

    iget-object v2, v4, LX/Ch5;->A00:LX/Ch6;

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/Ch4;->A07:LX/0gs;

    invoke-virtual {v2, v4}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v1, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_7
    const/16 v0, 0x3f

    invoke-static {v7, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v0

    invoke-virtual {v0}, LX/EZH;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v8, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v8, LX/D5t;

    iget-object v10, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v10, LX/E5c;

    iget-object v5, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget v2, v0, LX/kbn;->A00:I

    int-to-float v1, v2

    sub-float/2addr v6, v1

    iget-object v0, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/07T;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v0, 0x0

    const/4 v9, 0x0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_8

    if-lez v7, :cond_8

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v10}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v4}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v9}, LX/BRC;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v5, v4, v0, v1, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v8, LX/D5t;->A00:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_9

    if-lt v2, v1, :cond_9

    :cond_8
    return-object v9

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/lBB;->A00:LX/lBB;

    iget-object v3, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v4, LX/2iN;

    iget-object v5, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/tooling/data/ContextCache;

    iget-object v2, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v2, LX/ie1;

    iget v0, v0, LX/kbn;->A00:I

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    move v10, v0

    invoke-static/range {v4 .. v10}, LX/lBB;->A02(LX/2iN;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/ie1;LX/lBB;Ljava/util/List;I)LX/D34;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v1, LX/YhD;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v1, LX/YhD;->A00:I

    const/16 v1, 0x43

    if-ne v2, v1, :cond_a

    iget v6, v0, LX/kbn;->A00:I

    if-lez v6, :cond_a

    iget-object v2, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v2, [Z

    aget-boolean v1, v2, v6

    if-eqz v1, :cond_b

    aput-boolean v5, v2, v6

    :cond_a
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v3, LX/S8i;

    sget-wide v1, LX/S8i;->A05:J

    iget-object v4, v3, LX/S8i;->A00:LX/0gs;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_c
    const-string v3, ""

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_d

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kbn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05V;

    invoke-static {v0, v3}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05V;

    invoke-static {v0}, LX/Srp;->A0C(LX/05V;)V

    goto :goto_3

    :cond_e
    move-object v1, v3

    goto :goto_4

    :pswitch_15
    check-cast v1, LX/lkb;

    iget-object v3, v0, LX/kbn;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v4, LX/2fY;

    invoke-static {v4}, LX/BRC;->A0M(LX/leh;)LX/2fY;

    move-result-object v2

    if-ne v3, v2, :cond_10

    iget-object v3, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kD;

    iget v2, v0, LX/kbn;->A00:I

    iget-object v0, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v0, v2}, LX/F8S;->A04(LX/2fY;LX/2kD;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_5

    :pswitch_16
    check-cast v1, LX/lkb;

    iget-object v3, v0, LX/kbn;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/kbn;->A04:Ljava/lang/Object;

    check-cast v4, LX/2fY;

    invoke-static {v4}, LX/BRC;->A0M(LX/leh;)LX/2fY;

    move-result-object v2

    if-ne v3, v2, :cond_10

    iget-object v3, v0, LX/kbn;->A02:Ljava/lang/Object;

    check-cast v3, LX/2fY;

    iget v2, v0, LX/kbn;->A00:I

    iget-object v0, v0, LX/kbn;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v0, v2}, LX/aFP;->A00(LX/2fY;LX/2fY;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_f

    invoke-interface {v1}, LX/lkb;->CGl()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    return-object v2

    :cond_10
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
