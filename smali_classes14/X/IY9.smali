.class public final LX/IY9;
.super LX/8QJ;
.source ""


# static fields
.field public static final A0P:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/aJJ;

.field public A06:LX/lro;

.field public A07:LX/ChT;

.field public A08:LX/UBp;

.field public A09:Ljava/util/List;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:LX/mkc;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/IY9;->A0P:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/Vns;LX/IY9;)V
    .locals 27

    sget-object v0, LX/UBP;->A00:LX/UBP;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/IY9;->A08:LX/UBp;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/UBp;->A0I:LX/IR3;

    iget v14, v1, LX/UBp;->A01:I

    invoke-static {v1}, LX/UBp;->A04(LX/UBp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v13

    iget-object v2, v13, LX/aGf;->A04:LX/aJZ;

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v14, v0, v9}, LX/aJZ;->A0n(IZZ)Z

    move-result v8

    iget-object v0, v13, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v0, v13, LX/aGf;->A05:LX/F3M;

    invoke-static {v0, v1, v8, v9}, LX/aHe;->A06(LX/F3M;IZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v14}, LX/UOK;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v13, LX/aGf;->A05:LX/F3M;

    invoke-static {v7, v3}, LX/aJU;->A01(LX/F3M;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    xor-int/lit8 v6, v8, 0x1

    invoke-virtual {v2, v14, v6}, LX/aJZ;->A0i(IZ)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW3;

    iget-object v0, v13, LX/UOK;->A04:LX/Yu0;

    invoke-virtual {v0, v1, v6}, LX/Yu0;->A00(LX/QW3;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v1, v13, LX/UOK;->A06:LX/FDz;

    if-eqz v8, :cond_5

    sget-object v0, LX/UJE;->A00:LX/UJE;

    :goto_5
    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v12, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move/from16 v26, v11

    move/from16 p0, v10

    move/from16 p1, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v28}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v1, LX/UEZ;->A00:LX/UEZ;

    iget-object v0, v7, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    invoke-virtual {v0, v2, v1}, LX/FCy;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Voc;)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/UIN;->A00:LX/UIN;

    goto :goto_5

    :cond_6
    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/IY9;->A08:LX/UBp;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/UBp;->A0I:LX/IR3;

    iget v14, v1, LX/UBp;->A01:I

    invoke-static {v1}, LX/UBp;->A04(LX/UBp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v13

    iget-object v12, v13, LX/aGf;->A04:LX/aJZ;

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-virtual {v12, v9, v14, v10, v10}, LX/aJZ;->A0r(Ljava/util/List;IZZ)Z

    move-result v6

    iget-object v0, v13, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    iget-object v1, v13, LX/aGf;->A05:LX/F3M;

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v1, v2, v0, v10}, LX/aJV;->A09(LX/F3M;IZZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v14}, LX/UOK;->A0O(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/PRU;->A00:LX/76t;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v1, v0, LX/59o;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v4, v9

    :cond_a
    iget-object v3, v13, LX/aGf;->A05:LX/F3M;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    xor-int/lit8 v25, v6, 0x1

    iget-object v8, v3, LX/F3M;->A0V:LX/FEP;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/FEP;->A03:LX/FCD;

    invoke-virtual {v0, v1}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v6, v0, LX/59o;->A04:Ljava/lang/Integer;

    iget-object v15, v0, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v5, v0, LX/59o;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/59o;->A06:Ljava/util/List;

    iget-object v3, v0, LX/59o;->A02:Ljava/lang/Float;

    iget-object v2, v0, LX/59o;->A03:Ljava/lang/Float;

    iget-object v1, v0, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/59o;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v7, v0}, LX/76t;->HED(LX/59o;)V

    goto :goto_9

    :cond_d
    iget-object v2, v8, LX/FEP;->A05:LX/snk;

    if-eqz v25, :cond_10

    sget-object v1, LX/UGK;->A00:LX/UGK;

    :goto_a
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v1, v8, LX/FEP;->A03:LX/FCD;

    sget-object v0, LX/UFK;->A00:LX/UFK;

    invoke-virtual {v1, v0, v11}, LX/FCD;->A03(LX/Vog;LX/4z3;)V

    invoke-virtual {v12, v9, v14, v10, v10}, LX/aJZ;->A0r(Ljava/util/List;IZZ)Z

    move-result v1

    iget-object v0, v13, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    if-eqz v1, :cond_f

    sget-object v2, LX/FeA;->A5n:LX/FeA;

    :goto_b
    sget-object v1, LX/8RB;->A1F:LX/8RB;

    const-string v0, "TEXT"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v13, v14}, LX/aGf;->A0J(I)V

    return-void

    :cond_f
    sget-object v2, LX/FeA;->A9X:LX/FeA;

    goto :goto_b

    :cond_10
    sget-object v1, LX/UGn;->A00:LX/UGn;

    goto :goto_a

    :cond_11
    return-void
.end method

.method public static final A01(LX/IY9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/IY9;->A0O:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/IY9;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/erO;

    invoke-direct {v0, v3}, LX/erO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/IY9;->A0O:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/IY9;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "stacked_timeline_recycler_view_layout_crash_after_post"

    :goto_0
    invoke-static {v0, p1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x11

    new-instance v2, LX/lrN;

    invoke-direct {v2, p2, p0, p1, v0}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/IY9;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/erO;

    invoke-direct {v0, v2}, LX/erO;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/IY9;->A0O:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    const-string v0, "stacked_timeline_recycler_view_layout_crash"

    goto :goto_0
.end method


# virtual methods
.method public final A0R(LX/3d7;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/IY9;->A0P:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/J1t;

    if-eqz v0, :cond_0

    iget v0, p0, LX/IY9;->A01:I

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/8QJ;->A0X(LX/3d7;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VLH;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VLH;

    iget v0, v2, LX/VLH;->A00:I

    move/from16 v5, p2

    if-ne v0, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-eq v3, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRH;->A09(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v2, LX/IY9;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/J1C;

    invoke-direct {v10, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/BR8;->A1P(Landroid/view/View;I)V

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/CvK;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v10

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v2, LX/IY9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/IY9;->A06:LX/lro;

    const v14, 0x7f130dd8

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v2, LX/IY9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/IY9;->A06:LX/lro;

    const v14, 0x7f130dd7

    :goto_0
    const/16 v15, 0x8

    new-instance v10, LX/UCG;

    invoke-direct/range {v10 .. v15}, LX/UCG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;II)V

    return-object v10

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v2, LX/IY9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/IY9;->A06:LX/lro;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f06003b

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f06045c

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    const v0, 0x7f040ca9

    invoke-static {v11, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_1
    const/16 v19, 0x1

    const-wide/16 v17, 0xfa

    new-instance v10, LX/UCI;

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v1

    invoke-direct/range {v10 .. v22}, LX/UCI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;IIIJZZZZ)V

    return-object v10

    :cond_4
    invoke-static {v11}, LX/254;->A04(Landroid/content/Context;)I

    move-result v16

    goto :goto_1

    :cond_5
    sget-object v0, LX/J22;->A08:Ljava/util/HashMap;

    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e010e

    invoke-static {v3, v4, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, v2, LX/IY9;->A00:I

    div-int/lit8 v3, v0, 0x2

    iget-object v0, v2, LX/IY9;->A0F:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/J22;

    invoke-direct {v10, v4, v0, v3, v1}, LX/J22;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v10

    :cond_6
    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v9, v2, LX/IY9;->A06:LX/lro;

    iget-object v8, v2, LX/IY9;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v2, LX/IY9;->A0K:Z

    if-nez v4, :cond_7

    iget-boolean v0, v2, LX/IY9;->A0J:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    xor-int/lit8 v10, v4, 0x1

    iget-boolean v4, v2, LX/IY9;->A0H:Z

    iget-object v0, v2, LX/IY9;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/BRH;->A09(Landroid/content/Context;)I

    move-result v6

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const-wide/16 v16, 0xfa

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/XWk;->A00()LX/WNd;

    move-result-object v2

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/WNd;->A0B:Z

    iput-boolean v5, v2, LX/WNd;->A06:Z

    iput-boolean v7, v2, LX/WNd;->A05:Z

    iput-boolean v10, v2, LX/WNd;->A0A:Z

    iput-boolean v1, v2, LX/WNd;->A08:Z

    iput-boolean v5, v2, LX/WNd;->A0E:Z

    iput-boolean v5, v2, LX/WNd;->A0D:Z

    iput-boolean v1, v2, LX/WNd;->A04:Z

    iput-boolean v1, v2, LX/WNd;->A07:Z

    iput-boolean v5, v2, LX/WNd;->A0C:Z

    iput-boolean v5, v2, LX/WNd;->A09:Z

    new-instance v0, LX/H9b;

    invoke-direct {v0, v3, v2}, LX/H9b;-><init>(Landroid/content/Context;LX/WNd;)V

    invoke-static {v3, v8, v7, v7}, LX/Xd6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/TRM;

    move-result-object v15

    new-instance v10, LX/UCJ;

    move-object v11, v3

    move-object v12, v0

    move-object v13, v0

    move-object v14, v9

    move/from16 v18, v7

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, LX/J1t;-><init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V

    iput-object v8, v10, LX/UCJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v10, LX/UCJ;->A0G:Z

    iput v6, v10, LX/UCJ;->A01:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v10, LX/UCJ;->A02:Landroid/content/res/Resources;

    const v0, 0x7f07004c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, LX/UCJ;->A00:I

    const/16 v2, 0x18

    new-instance v0, LX/RJ1;

    invoke-direct {v0, v3, v2}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A06:LX/Esp;

    const/16 v2, 0x19

    new-instance v0, LX/O42;

    invoke-direct {v0, v3, v10, v2}, LX/O42;-><init>(Landroid/content/Context;LX/UCJ;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A08:LX/Esp;

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A0E:LX/Esp;

    const/16 v2, 0x13

    new-instance v0, LX/G4X;

    invoke-direct {v0, v3, v2}, LX/G4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A0F:LX/Esp;

    const/16 v2, 0x21

    new-instance v0, LX/C5a;

    invoke-direct {v0, v10, v2}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A09:LX/Esp;

    const/16 v2, 0x1a

    new-instance v0, LX/O42;

    invoke-direct {v0, v3, v10, v2}, LX/O42;-><init>(Landroid/content/Context;LX/UCJ;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A0D:LX/Esp;

    const/16 v2, 0x29

    new-instance v0, LX/R8S;

    invoke-direct {v0, v10, v2}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A0C:LX/Esp;

    const/16 v2, 0x28

    new-instance v0, LX/R8S;

    invoke-direct {v0, v10, v2}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A0A:LX/Esp;

    const/16 v2, 0xe6

    new-instance v0, LX/322;

    invoke-direct {v0, v2}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A0B:LX/Esp;

    iput-boolean v5, v10, LX/UCJ;->A0H:Z

    const/16 v2, 0x6e

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v2}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/UCJ;->A07:LX/Esp;

    iget-object v4, v10, LX/J1t;->A01:LX/H9b;

    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e098c

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v10, LX/UCJ;->A03:Landroid/widget/TextView;

    invoke-static {v4, v6}, LX/BR8;->A1P(Landroid/view/View;I)V

    const/4 v2, 0x7

    new-instance v0, LX/FW9;

    invoke-direct {v0, v10, v2}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/H9b;->A0d:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, -0x7c83863a

    invoke-static {v3, v0, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v5, v4, LX/H9b;->A0g:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_9
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 23

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v13, v0, LX/IY9;->A0I:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v3, p2

    if-eqz v13, :cond_0

    iget-object v9, v1, LX/3d7;->A0I:Landroid/view/View;

    iget-object v2, v0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, LX/TzJ;

    if-eqz v2, :cond_1e

    check-cast v6, LX/TzJ;

    if-eqz v6, :cond_1e

    iget-object v8, v6, LX/TzJ;->A04:LX/QRo;

    if-eqz v8, :cond_1e

    iget-object v2, v8, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v2, 0xc

    if-ne v6, v2, :cond_1e

    iget-object v8, v8, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "BASEL_TIMELINE_OVERLAY:"

    :goto_0
    invoke-static {v2, v8, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    instance-of v2, v1, LX/J1C;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/IY9;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/TzR;

    if-eqz v0, :cond_1

    check-cast v2, LX/TzR;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/TzR;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v1, LX/J22;

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yi0;

    instance-of v2, v4, LX/TzR;

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v3

    check-cast v4, LX/TzR;

    iget v2, v4, LX/TzR;->A00:I

    :goto_2
    invoke-static {v3, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    move-object v2, v1

    check-cast v2, LX/J22;

    invoke-virtual {v2}, LX/J22;->A0K()V

    :cond_3
    iget-object v4, v1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v2, LX/FYF;

    invoke-direct {v2, v0, v1}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v2, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    instance-of v2, v4, LX/TzS;

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v3

    check-cast v4, LX/TzS;

    iget v2, v4, LX/TzS;->A00:I

    goto :goto_2

    :cond_5
    instance-of v2, v4, LX/Tyu;

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v3

    check-cast v4, LX/Tyu;

    iget v2, v4, LX/Tyu;->A00:I

    invoke-static {v3, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    move-object v5, v1

    check-cast v5, LX/J22;

    iget-object v2, v5, LX/J22;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    iget-object v3, v4, LX/Tyu;->A01:Ljava/util/List;

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v5, v2}, LX/J22;->A0M(Z)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O7X;

    iget v11, v3, LX/O7X;->A00:I

    iget-object v6, v3, LX/O7X;->A02:Ljava/lang/Float;

    iget-object v7, v3, LX/O7X;->A03:Ljava/lang/Integer;

    const/4 v2, 0x4

    new-instance v10, LX/lqu;

    invoke-direct {v10, v2, v3, v0}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/O7X;->A04:Ljava/lang/Integer;

    iget-object v9, v3, LX/O7X;->A05:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/IY9;->A0M:Z

    invoke-virtual/range {v5 .. v13}, LX/J22;->A0L(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_4

    :cond_7
    instance-of v6, v1, LX/UCJ;

    const/4 v2, 0x0

    if-eqz v6, :cond_1c

    iget-object v6, v0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, LX/TzJ;

    iget-object v6, v0, LX/IY9;->A09:Ljava/util/List;

    if-eqz v8, :cond_17

    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, LX/TzJ;

    if-eqz v2, :cond_16

    check-cast v8, LX/TzJ;

    :goto_5
    invoke-virtual {v0, v3}, LX/IY9;->A0a(I)LX/QRo;

    move-result-object v14

    if-eqz v14, :cond_1a

    if-eqz v8, :cond_15

    iget-object v10, v8, LX/TzJ;->A05:Ljava/lang/Integer;

    :goto_6
    move-object v13, v1

    check-cast v13, LX/UCJ;

    iget-boolean v2, v0, LX/IY9;->A0I:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, LX/IY9;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    :goto_7
    if-eqz v8, :cond_13

    iget-object v9, v8, LX/TzJ;->A06:Ljava/lang/Integer;

    iget-boolean v6, v8, LX/TzJ;->A09:Z

    if-ne v6, v5, :cond_8

    iget-object v6, v0, LX/IY9;->A05:LX/aJJ;

    instance-of v7, v6, LX/TvQ;

    const/4 v6, 0x1

    if-eqz v7, :cond_9

    :cond_8
    :goto_8
    const/4 v6, 0x0

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v7, v14, LX/QRo;->A0I:Ljava/util/List;

    iget-object v6, v14, LX/QRo;->A0G:Ljava/lang/String;

    iget-object v12, v0, LX/IY9;->A05:LX/aJJ;

    if-eqz v12, :cond_a

    instance-of v11, v12, LX/Tou;

    if-eqz v11, :cond_a

    check-cast v12, LX/Tou;

    iget-object v11, v12, LX/Tou;->A00:LX/lgh;

    instance-of v12, v11, LX/lyh;

    const/4 v11, 0x1

    if-nez v12, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v11, v14, LX/QRo;->A0L:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v22}, LX/UCJ;->A0L(LX/lqf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v6, v0, LX/IY9;->A05:LX/aJJ;

    instance-of v2, v6, LX/lpi;

    if-eqz v2, :cond_12

    check-cast v6, LX/lpi;

    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    iget-boolean v2, v8, LX/TzJ;->A09:Z

    if-ne v2, v5, :cond_12

    invoke-interface {v6}, LX/lpi;->C0S()LX/1nj;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v8, v13, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v8, v2}, LX/H9b;->setCurrentEmphasizedKeyframeType(LX/Lmv;)V

    iget v6, v14, LX/QRo;->A00:I

    iget-object v10, v13, LX/UCJ;->A03:Landroid/widget/TextView;

    iget-object v2, v13, LX/J1t;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/254;->A08(Landroid/content/Context;)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v10, v9, v7, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v14, LX/QRo;->A0D:LX/VKE;

    sget-object v2, LX/VKE;->A0G:LX/VKE;

    if-ne v7, v2, :cond_11

    iget-object v2, v14, LX/QRo;->A0B:LX/P5y;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/P5y;->A0I:Z

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    invoke-static {v4, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v4, v14, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v4, v2, :cond_d

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    if-eq v4, v2, :cond_d

    iget-object v2, v14, LX/QRo;->A0A:LX/PRW;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, LX/PRW;->A01:Z

    if-ne v2, v5, :cond_10

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    const v6, 0x7f0600aa

    iput v2, v8, LX/H9b;->A00:F

    iget-object v5, v13, LX/UCJ;->A03:Landroid/widget/TextView;

    iget-object v2, v13, LX/UCJ;->A05:LX/QRo;

    if-eqz v2, :cond_f

    iget-object v4, v2, LX/QRo;->A0E:Ljava/lang/Integer;

    :goto_c
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v4, v2, :cond_e

    iget-object v4, v13, LX/J1t;->A00:Landroid/content/Context;

    const v2, 0x7f0406e3

    invoke-static {v4, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v2

    :goto_d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v14, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    iget-object v6, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v13, LX/J1t;->A00:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_b

    :cond_11
    iget-object v2, v14, LX/QRo;->A09:LX/PRU;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/PRU;->A01:Z

    goto :goto_a

    :cond_12
    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v2

    goto/16 :goto_9

    :cond_13
    move-object v9, v4

    goto/16 :goto_8

    :cond_14
    iget v2, v0, LX/IY9;->A02:I

    goto/16 :goto_7

    :cond_15
    move-object v10, v4

    goto/16 :goto_6

    :cond_16
    move-object v8, v4

    goto/16 :goto_5

    :pswitch_0
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa1

    goto :goto_e

    :pswitch_1
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa8

    goto :goto_e

    :pswitch_2
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa5

    goto :goto_e

    :pswitch_3
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aab

    goto :goto_e

    :pswitch_4
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa6

    goto :goto_e

    :pswitch_5
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa4

    goto :goto_e

    :pswitch_6
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa3

    goto :goto_e

    :pswitch_7
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa2

    goto :goto_e

    :pswitch_8
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131a9f    # 1.9553474E38f

    goto :goto_e

    :pswitch_9
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa0

    goto :goto_e

    :pswitch_a
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa7

    goto :goto_e

    :pswitch_b
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aaa

    goto :goto_e

    :cond_17
    invoke-static {v6, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/Tz2;

    if-eqz v5, :cond_1a

    check-cast v6, LX/Tz2;

    if-eqz v6, :cond_1a

    iget-object v9, v6, LX/Tz2;->A03:LX/QRW;

    if-eqz v9, :cond_1a

    move-object v8, v1

    check-cast v8, LX/UCJ;

    iget-object v5, v0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/Tz2;

    if-eqz v5, :cond_18

    check-cast v6, LX/Tz2;

    if-eqz v6, :cond_18

    iget v2, v6, LX/Tz2;->A02:I

    :cond_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v10, v4

    move-object v12, v11

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v8 .. v17}, LX/UCJ;->A0L(LX/lqf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_10

    :pswitch_c
    iget-object v7, v0, LX/IY9;->A03:Landroid/content/Context;

    const v2, 0x7f131aa9

    :goto_e
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-ne v5, v4, :cond_1b

    const v2, 0x7f1312ff

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_19
    :goto_f
    iget v2, v14, LX/QRo;->A07:I

    div-int/lit16 v5, v2, 0x3e8

    div-int/lit8 v2, v5, 0x3c

    rem-int/lit8 v5, v5, 0x3c

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v10, "%d:%02d"

    invoke-static {v11, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v2, v14, LX/QRo;->A04:I

    div-int/lit16 v5, v2, 0x3e8

    div-int/lit8 v2, v5, 0x3c

    rem-int/lit8 v5, v5, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f131af5

    filled-new-array {v8, v4, v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_10
    iget-object v4, v1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v2, LX/bo0;

    invoke-direct {v2, v0, v3, v1}, LX/bo0;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_1b
    iget-object v4, v14, LX/QRo;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    move-object v4, v8

    goto :goto_f

    :cond_1c
    instance-of v2, v1, LX/UCG;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/TzJ;

    if-eqz v0, :cond_1

    check-cast v2, LX/TzJ;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/TzJ;->A04:LX/QRo;

    iget-object v0, v2, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_1

    check-cast v1, LX/UCG;

    iget v6, v2, LX/QRo;->A07:I

    iget v5, v2, LX/QRo;->A04:I

    iget v3, v0, LX/P5y;->A01:I

    iget v2, v0, LX/P5y;->A02:I

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v4

    move v11, v6

    move v12, v5

    move v13, v3

    move v14, v2

    move v15, v7

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, LX/UCG;->A0L(LX/lno;Ljava/lang/Float;IIIIZZ)V

    return-void

    :cond_1d
    iget-object v8, v8, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "BASEL_TIMELINE_TEXT:"

    goto/16 :goto_0

    :cond_1e
    move-object v2, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final A0a(I)LX/QRo;
    .locals 3

    iget-object v0, p0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/TzJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/TzJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/TzJ;->A04:LX/QRo;

    :cond_0
    return-object v0
.end method

.method public final A0b(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IY9;->A09:Ljava/util/List;

    const/16 v0, 0x16

    new-instance v1, LX/I6a;

    invoke-direct {v1, v0, v2, p0}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/IY9;->A01(LX/IY9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x44893e37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IY9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x43a30c1e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3927c7c7    # 1.6000784E-4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IY9;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yi0;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Yi0;->A00:I

    :goto_0
    const v0, 0x5f707a1c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
