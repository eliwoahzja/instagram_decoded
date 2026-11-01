.class public final LX/9en;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9en;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/5vS;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5wD;

    iget-object v8, v4, LX/5wD;->A04:Ljava/util/List;

    iget-wide v2, v4, LX/5wD;->A00:D

    iget-wide v0, v4, LX/5wD;->A01:D

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget-object v9, v4, LX/5wD;->A05:Ljava/util/List;

    const-string/jumbo v7, "default_brand_update"

    iget-wide v2, v4, LX/5wD;->A02:D

    iget-wide v0, v4, LX/5wD;->A03:D

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    new-instance v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x40d97e6

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v4, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/3Mw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static A01()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5vS;->A00:Ljava/lang/String;

    const-string/jumbo v0, "close_friends"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v2

    const v1, -0x1160a159

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/3Ku;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static A02()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5vS;->A02:Ljava/lang/String;

    const-string/jumbo v0, "exclusive"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v2

    const v1, 0x2fb1c29c

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A0a;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method

.method public static A03()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5vS;->A01:Ljava/lang/String;

    const-string/jumbo v0, "grey_delayed_skip_progress_ring"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v2

    const v1, 0x5443bbe0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/A0c;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, LX/9en;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/5vS;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "grey_multi_ads_profile_image_ring"

    invoke-static {v1, v0}, LX/5vS;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v0

    invoke-static {v0}, LX/CNM;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v3, LX/5vS;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v2, LX/5vS;->A05:Ljava/lang/String;

    sget-object v1, LX/5vS;->A06:Ljava/lang/String;

    sget-object v0, LX/5vS;->A04:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    new-instance v11, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-wide v6, 0x3fc25e353f7ced91L    # 0.1435

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide v6, 0x3fd82f837b4a233aL    # 0.3779

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide v6, 0x3fe36d5cfaacd9e8L    # 0.6071

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide v6, 0x3fea978d4fdf3b64L    # 0.831

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v10, v9, v8, v4}, [Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v12, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v13, "default_brand_update"

    new-instance v10, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v4, 0x31fb73c6

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v10, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_3
    sget-object v1, LX/5vS;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v0, LX/5vS;->A06:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x3fe905d0fa58f712L    # 0.78196

    const-wide/16 v0, 0x0

    new-instance v7, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide v2, 0x3fc8aa2cd6697557L    # 0.19269333333333336

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v8, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    const-string/jumbo v9, "default"

    new-instance v6, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v4, 0x3a8ed232

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v6, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5SH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_4
    sget-object v3, LX/5vS;->A07:Ljava/lang/String;

    sget-object v2, LX/5vS;->A05:Ljava/lang/String;

    sget-object v1, LX/5vS;->A06:Ljava/lang/String;

    sget-object v0, LX/5vS;->A04:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v15, v7, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v15, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v0, v13, v2

    sub-double v17, v5, v0

    const-wide v0, 0x3fc25e353f7ced91L    # 0.1435

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v0, 0x3fd82f837b4a233aL    # 0.3779

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, 0x3fe36d5cfaacd9e8L    # 0.6071

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x3fea978d4fdf3b64L    # 0.831

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v7, v0

    sub-double v11, v5, v7

    mul-double/2addr v13, v0

    add-double/2addr v13, v5

    new-instance v8, LX/5wD;

    invoke-direct/range {v8 .. v18}, LX/5wD;-><init>(Ljava/util/List;Ljava/util/List;DDDD)V

    return-object v8

    :pswitch_5
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rR;->A06:Z

    sget-object v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0m:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v0, v2, LX/0rR;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/0rR;->A02:D

    return-object v2

    :pswitch_6
    new-instance v0, LX/Ye6;

    invoke-direct {v0}, LX/Ye6;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v1, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_8
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/2nU;->A00:LX/2nU;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_9
    sget-object v1, LX/1th;->A00:LX/1th;

    new-instance v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-direct {v0, v1}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;-><init>(LX/4Lc;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/4Uz;

    invoke-direct {v0}, LX/4Uz;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/4QA;

    invoke-direct {v0}, LX/4QA;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LX/6lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/4Rz;

    invoke-direct {v0}, LX/4Rz;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/4RA;

    invoke-direct {v0}, LX/4RA;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/4PA;

    invoke-direct {v0}, LX/4PA;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/6mT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/3qG;

    invoke-direct {v0}, LX/3qG;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->values()[Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.IGQuantumSignalsType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->values()[Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.IGQuantumSignalsSurface"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    new-instance v0, LX/blY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    const/16 v1, 0x1d

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1e

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1f

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x20

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x21

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x22

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x23

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x24

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x25

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1a

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1b

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1c

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/15z;

    invoke-direct/range {v1 .. v13}, LX/15z;-><init>(LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V

    return-object v1

    :pswitch_18
    sget-object v0, LX/fKE;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LX/iJP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, LX/iKO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/kw1;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LX/fKF;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v0, LX/fKB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v0, LX/fKI;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v0, LX/fKG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, LX/fKC;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v0, LX/bf0;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    sget-object v0, LX/fKt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v0, LX/fKt;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;

    invoke-direct {v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;-><init>()V

    return-object v0

    :pswitch_25
    invoke-static {}, LX/1Jh;->A02()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    new-instance v0, LX/1Jk;

    invoke-direct {v0, v2}, LX/1Jk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :pswitch_26
    invoke-static {}, LX/1Jh;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    new-instance v0, LX/A1g;

    invoke-direct {v0, v2}, LX/A1g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :goto_1
    invoke-interface {v1, v0}, LX/say;->ANr(LX/FtM;)V

    return-object v2

    :pswitch_27
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v0}, LX/3l5;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/2ag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    sget-object v0, LX/2nd;->A0A:Ljava/util/Map;

    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_2
    const-string/jumbo v3, "WwwClaimHeaderPrefs"

    sget-boolean v2, LX/1mh;->A00:Z

    sget-wide v0, LX/1mg;->A08:J

    invoke-static {v4, v3, v0, v1, v2}, LX/2ne;->A00(Landroid/content/Context;Ljava/lang/String;JZ)LX/2nd;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const-string/jumbo v1, "usdid_cross_sign"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    sget-object v0, LX/3cG;->A02:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    return-object v1

    :pswitch_2c
    new-instance v0, LX/8rE;

    invoke-direct {v0}, LX/3KA;-><init>()V

    return-object v0

    :pswitch_2d
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/jEB;->A04:LX/jEB;

    return-object v0

    :cond_4
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/8fi;->A04:LX/8fi;

    return-object v0

    :pswitch_2e
    const/16 v0, 0xe

    new-instance v3, LX/9en;

    invoke-direct {v3, v0}, LX/9en;-><init>(I)V

    sget-object v2, LX/3fk;->A03:LX/3fk;

    const/16 v0, 0xb

    new-instance v1, LX/9id;

    invoke-direct {v1, v2, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3fp;

    invoke-direct {v0, v3, v1}, LX/3fp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    sget-object v0, LX/3fk;->A00:LX/3fj;

    if-nez v0, :cond_6

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/3fj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v1, v0, LX/3ha;->A00:J

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_30
    sget-object v1, LX/3fk;->A00:LX/3fj;

    if-nez v1, :cond_7

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/3hr;

    invoke-direct {v0, v1}, LX/3hr;-><init>(LX/3fj;)V

    return-object v0

    :pswitch_31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_32
    sget-object v0, LX/3fm;->A0A:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A06:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_33
    sget-object v0, LX/3fm;->A09:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A06:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_34
    sget-object v0, LX/3fm;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A06:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_35
    sget-object v0, LX/3fm;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A06:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_36
    sget-object v0, LX/3fm;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/3fm;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/2AE;->A09(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    sget-object v0, LX/3fm;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_38
    sget-object v0, LX/3fm;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A06:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_39
    sget-object v0, LX/3fm;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    sget-object v0, LX/3fm;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    sget-object v0, LX/3ga;->A06:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    return-object v0

    :pswitch_3b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string/jumbo v0, "mTaskDescription"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3e
    const/16 v0, 0x34

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1}, LX/4Qz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3f
    invoke-static {}, LX/9en;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {}, LX/9en;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, LX/9en;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, LX/9en;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_31
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3e
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3d
        :pswitch_4
        :pswitch_3f
        :pswitch_40
        :pswitch_3
        :pswitch_41
        :pswitch_2
        :pswitch_42
        :pswitch_1
    .end packed-switch
.end method
