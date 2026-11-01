.class public final LX/UOK;
.super LX/aGf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lll;

.field public A03:LX/Dhg;

.field public A04:LX/Yu0;

.field public A05:LX/Ye0;

.field public A06:LX/FDz;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:LX/Izn;

.field public A0I:LX/Izn;

.field public A0J:LX/Izn;

.field public A0K:LX/Izn;

.field public A0L:LX/saY;

.field public A0M:LX/saY;

.field public A0N:LX/saY;

.field public A0O:LX/saY;

.field public A0P:LX/saY;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(LX/UOK;II)LX/G0a;
    .locals 2

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v1, p1, p2}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/UIs;->A00:LX/UIs;

    return-object v0

    :cond_0
    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/UKp;->A00:LX/UKp;

    return-object v0

    :cond_1
    sget-object v0, LX/VKE;->A02:LX/VKE;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/UJN;->A00:LX/UJN;

    return-object v0

    :cond_2
    sget-object v0, LX/UIK;->A00:LX/UIK;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/QRW;LX/UOK;)Ljava/util/List;
    .locals 7

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xf3;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget v0, p1, LX/UOK;->A01:I

    new-instance v5, LX/TzS;

    invoke-direct {v5, v6, v0}, LX/TzS;-><init>(II)V

    const/4 v3, 0x0

    invoke-interface {p0}, LX/lqf;->DrG()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xf3;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p1, LX/aGf;->A02:Landroid/content/Context;

    iget-object v0, p1, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/TzR;

    invoke-direct {v1, v2, v0}, LX/TzR;-><init>(II)V

    :goto_0
    sget-boolean v0, LX/aES;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_1
    new-instance v2, LX/TzS;

    invoke-direct {v2, v6, v0}, LX/TzS;-><init>(II)V

    filled-new-array {v5, v1, v2}, [LX/Yi0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, LX/UOK;->A00:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xf3;->A00(Ljava/lang/Integer;)I

    move-result v4

    sget v3, LX/aES;->A01:F

    iget-object v0, p1, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tz2;

    invoke-direct {v1, v4, v0}, LX/Yi0;-><init>(ILjava/lang/String;)V

    iput v4, v1, LX/Tz2;->A01:I

    iput-object p0, v1, LX/Tz2;->A03:LX/QRW;

    iput v2, v1, LX/Tz2;->A02:I

    iput v3, v1, LX/Tz2;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A02(LX/Vog;LX/UOK;Ljava/lang/String;IIZZ)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v15, v3, LX/aGf;->A05:LX/F3M;

    move-object/from16 v4, p2

    invoke-static {v15, v4}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v14

    move-object/from16 v1, p0

    move/from16 v11, p3

    move/from16 v12, p4

    if-eqz v14, :cond_1

    if-eqz p5, :cond_6

    sget-object v13, LX/UFH;->A00:LX/UFH;

    :goto_0
    const/16 p2, 0x1

    :cond_0
    move/from16 p0, v11

    move/from16 p1, v12

    invoke-static/range {v13 .. v18}, LX/aJU;->A02(LX/Vog;LX/76t;LX/F3M;IIZ)V

    invoke-interface {v14}, LX/76t;->DiA()LX/59o;

    move-result-object v5

    iget-object v2, v5, LX/59o;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/UOK;->A0C:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v2

    invoke-interface {v14}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/166;->A03(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v15, v4}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_7

    iget-object v2, v3, LX/UOK;->A04:LX/Yu0;

    int-to-long v7, v11

    int-to-long v9, v12

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x13f

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x140

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "timed_filter_adjustments_"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x141

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iget-object v4, v2, LX/Yu0;->A00:LX/IR3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/IR3;->A0G:LX/CGL;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/1tC;

    invoke-direct/range {v5 .. v10}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CGL;->A0L:LX/0gs;

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v13, v1

    const/16 p2, 0x0

    if-eqz p6, :cond_0

    goto/16 :goto_0

    :cond_7
    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v0, LX/UEt;->A00:LX/UEt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/FIO;->A00:LX/FIO;

    :goto_2
    iget-object v0, v15, LX/F3M;->A0g:LX/FEN;

    iget-object v0, v0, LX/FEN;->A01:LX/FCy;

    invoke-virtual {v0, v2, v1}, LX/FCy;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Voc;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/UEY;->A00:LX/UEY;

    goto :goto_2
.end method

.method public static final A03(LX/UOK;)V
    .locals 12

    iget-object v0, p0, LX/UOK;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/aGf;->A05:LX/F3M;

    invoke-static {p0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/76t;

    const/4 p0, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v5, LX/QW3;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/QW3;-><init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/aGf;->A05:LX/F3M;

    invoke-static {v4, v2}, LX/aJU;->A01(LX/F3M;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-static {v4, v2}, LX/aJU;->A09(LX/F3M;Ljava/util/List;)V

    return-void
.end method

.method public static final A04(LX/UOK;)V
    .locals 13

    iget-object v0, p0, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aFW;->A04(LX/aJJ;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, p0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v7}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_8

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v10, LX/QRo;

    iget-object v0, v10, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x1

    const/16 v0, 0xc

    if-eq v8, v0, :cond_6

    const/4 v0, 0x0

    const-string v2, ""

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/16 v1, 0xd

    iget-object v0, v10, LX/QRo;->A0F:Ljava/lang/String;

    if-eq v8, v1, :cond_2

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v0, LX/QR5;

    invoke-direct {v0, v4, v5, v2}, LX/QR5;-><init>(IILjava/lang/String;)V

    :goto_2
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5, v4, v3}, LX/aJZ;->A0e(IIZ)V

    :cond_1
    move v4, v9

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v0, LX/QRN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/QRN;->A00:I

    iput v5, v0, LX/QRN;->A01:I

    iput-object v2, v0, LX/QRN;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v0, LX/QR6;

    invoke-direct {v0, v4, v5, v2}, LX/QR6;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v10, LX/QRo;->A0F:Ljava/lang/String;

    new-instance v0, LX/QRS;

    invoke-direct {v0, v1}, LX/QRS;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v5, v12

    goto :goto_0

    :cond_8
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public static final A05(LX/UOK;Ljava/util/List;)V
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v2

    iget-object v1, v2, LX/59o;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, p0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UOK;->A0C:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v0

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v0, v0, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v0, v0, LX/59o;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76t;

    invoke-interface {v3}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    iget-object v0, v0, LX/59o;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/UOK;->A0C:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v0

    invoke-interface {v3}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810a3f000639fbL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_9
    iget-object v6, v2, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/mkc;

    const/4 p0, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    invoke-static {v4, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03:LX/2sj;

    :cond_a
    return-void
.end method

.method public static final A06(Landroid/text/Spannable;Landroid/text/Spannable;LX/UOK;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v7, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v7, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v5

    array-length v0, v6

    if-ne v4, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v8, v5, v3

    aget-object v2, v6, v3

    if-ne v8, p2, :cond_0

    if-ne p1, v2, :cond_3

    :goto_1
    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return v9

    :cond_3
    return v7
.end method


# virtual methods
.method public final A0O(I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v1, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v0, LX/aJZ;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/UOK;->A0Q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Q(I)V
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v1, LX/aJZ;->A0C:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    move v5, p1

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v1

    iget-object v0, v1, LX/QRW;->A02:LX/lmA;

    instance-of v0, v0, LX/Pxd;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/UOK;->A01(LX/QRW;LX/UOK;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/aGf;->A0B:LX/mkc;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/F15;

    invoke-direct/range {v1 .. v6}, LX/F15;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A0R(I)V
    .locals 4

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v3, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    iget v1, v3, LX/aJZ;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/aJZ;->A0h(IZ)V

    sget-object v0, LX/aJZ;->A0G:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/aGf;->A0J(I)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/UOK;->A0Q(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/UOK;->A0Q(I)V

    return-void
.end method

.method public final A0S(III)V
    .locals 4

    iget-object v0, p0, LX/UOK;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, p1, p2}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v2, p1, p2}, LX/aJZ;->A0J(II)LX/QRo;

    invoke-virtual {v2, p1, p2, p3}, LX/aJZ;->A0L(III)LX/N3O;

    move-result-object v3

    iget-object v0, v3, LX/N3O;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/aGf;->A0J(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/UOK;->A0T:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/UOK;->A03(LX/UOK;)V

    :cond_2
    iget-object v0, v3, LX/N3O;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p3, v1}, LX/aJZ;->A0m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p3, v1}, LX/aJZ;->A0J(II)LX/QRo;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/aJZ;->A0n(IZZ)Z

    move-result v2

    iget-object v1, p0, LX/aGf;->A05:LX/F3M;

    iget-object v0, v3, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/aJU;->A01(LX/F3M;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW3;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/UOK;->A04:LX/Yu0;

    invoke-virtual {v0, v1, v2}, LX/Yu0;->A00(LX/QW3;Z)V

    :cond_3
    return-void
.end method

.method public final A0T(IIZ)V
    .locals 7

    iget-object v2, p0, LX/aGf;->A04:LX/aJZ;

    if-eqz p3, :cond_8

    invoke-virtual {v2, p2}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v6

    const/4 p1, -0x1

    :cond_0
    instance-of v4, v6, LX/QRo;

    if-eqz v4, :cond_1

    move-object v0, v6

    check-cast v0, LX/QRo;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v6}, LX/lqf;->Dil()LX/VKE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    new-instance v4, LX/QR5;

    invoke-direct {v4, p2, p1, v5}, LX/QR5;-><init>(IILjava/lang/String;)V

    :goto_0
    check-cast v4, LX/lgh;

    iget-object v0, p0, LX/UOK;->A04:LX/Yu0;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v4}, LX/Dhg;->A1B(LX/lgh;)V

    iget-object v0, p0, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/TvK;

    if-eqz v0, :cond_4

    check-cast v1, LX/TvK;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-virtual {v2, p1, p2, v3}, LX/aJZ;->A0e(IIZ)V

    invoke-virtual {p0, p1}, LX/aGf;->A0J(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    new-instance v4, LX/QRN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, LX/QRN;->A00:I

    iput p1, v4, LX/QRN;->A01:I

    iput-object v5, v4, LX/QRN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_6
    new-instance v4, LX/QR6;

    invoke-direct {v4, p2, p1, v5}, LX/QR6;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_3

    check-cast v6, LX/QRo;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/QRo;->A0F:Ljava/lang/String;

    new-instance v4, LX/QRS;

    invoke-direct {v4, v0}, LX/QRS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p1, p2}, LX/aJZ;->A0K(II)LX/QRo;

    move-result-object v6

    if-nez v6, :cond_0

    return-void
.end method

.method public final A0U(LX/WOD;Ljava/lang/Integer;IIZ)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/aGf;->A0B:LX/mkc;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/hnO;

    move-object v3, p1

    move-object v2, p2

    move v7, p3

    move v6, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/hnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIIZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0V(LX/Vo8;LX/Vog;Ljava/lang/Integer;LX/4z3;II)V
    .locals 11

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v2, p0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UOK;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    const/16 v0, 0xf

    new-instance v6, LX/C1b;

    invoke-direct {v6, v0, p2, p0}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, LX/aJZ;->A0R(Lcom/instagram/common/session/UserSession;LX/Vo8;Ljava/lang/Integer;LX/4z3;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/aGf;->A0J(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/UOK;->A0P()V

    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    iget-object v4, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v4, p1}, LX/aJZ;->A0V(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v10

    iget-object v0, p0, LX/aGf;->A05:LX/F3M;

    invoke-static {v0, p1}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/59o;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, ""

    move-object v6, v5

    move-object v8, v5

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, v2, LX/59o;->A06:Ljava/util/List;

    iget-object v6, v2, LX/59o;->A02:Ljava/lang/Float;

    iget-object v5, v2, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/aJZ;->A0j(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {p0, v9}, LX/aGf;->A0J(I)V

    :cond_2
    return-void
.end method
