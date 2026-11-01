.class public final LX/C5x;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C5x;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v2, LX/C5x;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2
    check-cast v0, LX/4zr;

    check-cast v1, LX/4z3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4zu;

    invoke-virtual {v0, v2}, LX/4zr;->A02(LX/4zu;)V

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iput-object v1, v0, LX/4zr;->A08:Landroid/graphics/PointF;

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    check-cast v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_7
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v1, LX/VI6;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/VI6;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, LX/MV3;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v0}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v1, LX/MV3;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v0}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v1, LX/CNY;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CNY;->A01:LX/HsS;

    invoke-virtual {v0}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_f
    check-cast v0, LX/led;

    check-cast v1, LX/2VJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v2, v3, LX/2JB;

    if-eqz v2, :cond_4

    sget-object v4, LX/VJD;->A02:LX/VJD;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1

    const/4 v2, 0x3

    if-ne v5, v2, :cond_0

    const/16 v2, 0x740

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Zot;->A0C:LX/lnA;

    :goto_1
    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iget v0, v1, LX/2VJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/2VJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/2VJ;->A03:Ljava/lang/String;

    filled-new-array {v4, v3, v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_1
    const/16 v2, 0x741

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Zot;->A0D:LX/lnA;

    goto :goto_1

    :cond_2
    const/16 v2, 0x73f

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Zot;->A08:LX/lnA;

    goto :goto_1

    :cond_3
    const/16 v2, 0x73e

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Zot;->A06:LX/lnA;

    goto :goto_1

    :cond_4
    instance-of v2, v3, LX/2It;

    if-eqz v2, :cond_5

    sget-object v4, LX/VJD;->A03:LX/VJD;

    goto :goto_0

    :cond_5
    instance-of v2, v3, LX/I8f;

    if-eqz v2, :cond_6

    sget-object v4, LX/VJD;->A06:LX/VJD;

    goto :goto_0

    :cond_6
    instance-of v2, v3, LX/anQ;

    if-eqz v2, :cond_7

    sget-object v4, LX/VJD;->A05:LX/VJD;

    goto :goto_0

    :cond_7
    sget-object v4, LX/VJD;->A04:LX/VJD;

    goto :goto_0

    :pswitch_10
    check-cast v1, LX/2Ut;

    iget v0, v1, LX/2Ut;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_11
    check-cast v1, LX/1xR;

    iget-wide v3, v1, LX/1xR;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_8
    :pswitch_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_13
    check-cast v1, LX/2JH;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v1, LX/2JH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_14
    check-cast v1, LX/Hzf;

    iget-wide v3, v1, LX/Hzf;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_a
    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_15
    check-cast v0, LX/led;

    check-cast v1, LX/2JB;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v1, LX/2JB;->A02:I

    new-instance v7, LX/Zy1;

    invoke-direct {v7, v2}, LX/Zy1;-><init>(I)V

    iget v2, v1, LX/2JB;->A03:I

    new-instance v6, LX/ZBF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/ZBF;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v4, v1, LX/2JB;->A04:J

    new-instance v3, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v2, LX/Zot;->A0G:LX/ahs;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/2JB;->A07:LX/2VF;

    sget-object v1, LX/2VF;->A02:LX/2VF;

    sget-object v1, LX/Zot;->A0B:LX/lnA;

    invoke-static {v1, v0, v2}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v7, v6, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_16
    check-cast v0, LX/led;

    check-cast v1, LX/2VD;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v4, v1, LX/2VD;->A01:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v4, v5}, LX/1xR;-><init>(J)V

    sget-object v2, LX/Zot;->A0E:LX/ahs;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v4, v1, LX/2VD;->A02:J

    new-instance v3, LX/Hzf;

    invoke-direct {v3, v4, v5}, LX/Hzf;-><init>(J)V

    sget-object v2, LX/Zot;->A0F:LX/ahs;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/2VD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_17
    check-cast v0, LX/led;

    check-cast v1, LX/2It;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v2}, LX/2Iu;->Bh4()J

    move-result-wide v3

    new-instance v2, LX/1xR;

    invoke-direct {v2, v3, v4}, LX/1xR;-><init>(J)V

    sget-object v4, LX/Zot;->A0E:LX/ahs;

    invoke-static {v4, v0, v2}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-wide v2, v1, LX/2It;->A01:J

    new-instance v5, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v6, LX/Zot;->A0G:LX/ahs;

    invoke-static {v6, v0, v5}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v1, LX/2It;->A08:LX/2JH;

    sget-object v2, LX/Zot;->A03:LX/lnA;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, LX/2It;->A06:LX/2Ur;

    iget-object v11, v1, LX/2It;->A07:LX/2Us;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, LX/2It;->A0E:Ljava/lang/String;

    iget-wide v2, v1, LX/2It;->A02:J

    new-instance v5, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v6, v0, v5}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, LX/2It;->A0A:LX/2Ut;

    sget-object v2, LX/Zot;->A02:LX/lnA;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v1, LX/2It;->A0D:LX/2Uu;

    sget-object v2, LX/Zot;->A0A:LX/lnA;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    iget-object v3, v1, LX/2It;->A09:LX/2Hs;

    sget-object v2, LX/2Hs;->A02:LX/2Hs;

    sget-object v2, LX/Zot;->A04:LX/lnA;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    iget-wide v5, v1, LX/2It;->A00:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v5, v6}, LX/1xR;-><init>(J)V

    invoke-static {v4, v0, v2}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    iget-object v3, v1, LX/2It;->A0B:LX/2VB;

    sget-object v2, LX/Zot;->A09:LX/lnA;

    invoke-static {v2, v0, v3}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    iget-object v2, v1, LX/2It;->A03:LX/2VD;

    sget-object v1, LX/2VD;->A03:LX/2VD;

    sget-object v1, LX/Zot;->A07:LX/lnA;

    invoke-static {v1, v0, v2}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_18
    check-cast v1, LX/2VB;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v1, LX/2VB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_19
    check-cast v1, LX/2Uu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v1, LX/2Uu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/2Uu;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_1a
    check-cast v0, LX/led;

    check-cast v1, LX/2VF;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v3, v1, LX/2VF;->A00:J

    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v5, LX/Zot;->A0G:LX/ahs;

    invoke-static {v5, v0, v2}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v2, v1, LX/2VF;->A01:J

    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {v5, v0, v1}, LX/Zot;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_1b
    check-cast v1, LX/2Ho;

    iget-wide v3, v1, LX/2Ho;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_1c
    check-cast v0, LX/2kD;

    check-cast v1, LX/2kD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v5, v0, LX/2kD;->A03:F

    iget v4, v0, LX/2kD;->A00:F

    invoke-virtual {v1}, LX/2kD;->A03()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto/16 :goto_2

    :pswitch_1d
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v4, v1, Landroidx/compose/ui/unit/TextUnit;->A00:J

    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    const/4 v3, 0x0

    if-nez v0, :cond_1a

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v1

    new-instance v0, LX/2Ip;

    invoke-direct {v0, v1, v2}, LX/2Ip;-><init>(J)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_1e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/MST;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MST;->A0A:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, v1, LX/MST;->A09:Ljava/lang/String;

    if-nez v2, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_20
    check-cast v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_21
    check-cast v1, LX/C6e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/C6e;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/C6e;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, LX/2kD;

    check-cast v1, LX/2kD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2kD;->A03()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/2kD;->A0B(J)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_23
    check-cast v0, LX/2kD;

    check-cast v1, LX/2kD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v5, v0, LX/2kD;->A01:F

    iget v4, v0, LX/2kD;->A02:F

    invoke-virtual {v1}, LX/2kD;->A03()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_2
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_16

    cmpg-float v0, v1, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_1a

    goto/16 :goto_c

    :pswitch_24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v0, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.ComposableSingletons$CreatedWithAIBottomSheetFragmentKt.lambda$-26734151.<anonymous> (CreatedWithAIBottomSheetFragment.kt:111)"

    const v1, -0x3fe4c09c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v23, 0x7f13202c

    const/16 v24, 0x0

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A15:J

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v3

    iget-object v3, v3, LX/2JI;->A01:LX/2Is;

    sget-object v9, LX/2JH;->A05:LX/2JH;

    const/4 v5, 0x0

    sget-wide v15, LX/1xR;->A0B:J

    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v4, LX/2It;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-wide/from16 v19, v17

    move-wide/from16 v21, v15

    invoke-direct/range {v4 .. v22}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    const/16 v25, 0xd80

    const/16 v26, 0x10

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-wide/from16 v27, v1

    invoke-static/range {v19 .. v28}, LX/SDo;->A00(LX/iAM;LX/3Yb;LX/2It;LX/2Is;IIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7e69664b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :pswitch_26
    check-cast v0, LX/R6v;

    check-cast v1, LX/R6v;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v3, v0, LX/R6v;->A00:I

    iget v2, v1, LX/R6v;->A00:I

    if-ne v3, v2, :cond_16

    iget-object v2, v0, LX/R6v;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/R6v;->A0E:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_27
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v1, LX/LJ8;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LJ8;->A00:LX/MR6;

    iget-object v0, v0, LX/MR6;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LJ8;

    iget-object v0, v0, LX/LJ8;->A00:LX/MR6;

    iget-object v0, v0, LX/MR6;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    check-cast v0, LX/H34;

    check-cast v1, LX/H34;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/H34;->A01:LX/F38;

    iget-object v5, v1, LX/H34;->A01:LX/F38;

    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v3, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_3
    iget-object v2, v5, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v0, v1, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_b

    :cond_10
    move-object v2, v4

    goto :goto_5

    :cond_11
    move-object v2, v4

    goto :goto_4

    :cond_12
    move-object v3, v4

    goto :goto_3

    :pswitch_2c
    check-cast v0, LX/I95;

    check-cast v1, LX/I95;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/I95;->A00:LX/F38;

    invoke-virtual {v2}, LX/F38;->A01()Z

    move-result v3

    iget-object v2, v1, LX/I95;->A00:LX/F38;

    invoke-virtual {v2}, LX/F38;->A01()Z

    move-result v2

    if-ne v3, v2, :cond_16

    iget-boolean v3, v0, LX/I95;->A0A:Z

    iget-boolean v2, v1, LX/I95;->A0A:Z

    if-ne v3, v2, :cond_16

    iget-boolean v3, v0, LX/I95;->A09:Z

    iget-boolean v2, v1, LX/I95;->A09:Z

    if-ne v3, v2, :cond_16

    iget-boolean v3, v0, LX/I95;->A08:Z

    iget-boolean v2, v1, LX/I95;->A08:Z

    if-ne v3, v2, :cond_16

    iget-object v3, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/I95;->A01:Ljava/lang/Boolean;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v3, v0, LX/I95;->A06:Z

    iget-boolean v2, v1, LX/I95;->A06:Z

    if-ne v3, v2, :cond_16

    iget-object v3, v0, LX/I95;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/I95;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/I95;->A02:Ljava/lang/Long;

    iget-object v0, v1, LX/I95;->A02:Ljava/lang/Long;

    goto/16 :goto_a

    :pswitch_2d
    check-cast v0, LX/cZq;

    check-cast v1, LX/cZq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/cZq;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/cZq;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v3, v0, LX/cZq;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/cZq;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v3, v0, LX/cZq;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/cZq;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v3, v0, LX/cZq;->A04:Z

    iget-boolean v2, v1, LX/cZq;->A04:Z

    if-ne v3, v2, :cond_16

    iget-boolean v3, v0, LX/cZq;->A05:Z

    iget-boolean v2, v1, LX/cZq;->A05:Z

    if-ne v3, v2, :cond_16

    iget-boolean v2, v0, LX/cZq;->A03:Z

    iget-boolean v0, v1, LX/cZq;->A03:Z

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1a

    goto/16 :goto_c

    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :pswitch_2f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/L21;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/L21;->A02:Ljava/lang/Integer;

    return-object v1

    :pswitch_30
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :pswitch_31
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v0, LX/8mi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Ch;

    iget-object v1, v0, LX/1Ch;->A01:LX/6oE;

    iget v3, v0, LX/1Ch;->A00:I

    sget-object v2, LX/SRs;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/SRs;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_13
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v2

    if-eqz v1, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_33
    check-cast v0, LX/Di5;

    check-cast v1, LX/Di5;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Di5;->A00:LX/aJJ;

    iget-object v0, v1, LX/Di5;->A00:LX/aJJ;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v1, LX/MST;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MST;->A09:Ljava/lang/String;

    if-nez v2, :cond_19

    const-string v0, ""

    return-object v0

    :pswitch_35
    check-cast v0, LX/4z3;

    check-cast v1, LX/4z3;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_9
    if-eqz v1, :cond_17

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    goto :goto_e

    :cond_15
    move-object v0, v2

    goto :goto_9

    :pswitch_36
    check-cast v0, LX/asF;

    check-cast v1, LX/asF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/asF;->A09:Z

    iget-boolean v2, v1, LX/asF;->A09:Z

    if-ne v3, v2, :cond_16

    iget-object v2, v0, LX/asF;->A05:LX/qtN;

    iget-object v0, v1, LX/asF;->A05:LX/qtN;

    :goto_a
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    const/4 v3, 0x1

    if-nez v0, :cond_1a

    :cond_16
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_11

    :pswitch_37
    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_17
    :goto_e
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_18
    move-object v0, v2

    goto :goto_d

    :pswitch_38
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v1, LX/AfV;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/AfV;->A02()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_19
    return-object v2

    :pswitch_3a
    check-cast v0, LX/N1W;

    check-cast v1, LX/N1W;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, v0, LX/N1W;->A00:I

    iget v0, v1, LX/N1W;->A00:I

    goto :goto_f

    :pswitch_3b
    check-cast v0, LX/N29;

    check-cast v1, LX/N29;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, v0, LX/N29;->A00:I

    iget v0, v1, LX/N29;->A00:I

    :goto_f
    const/4 v3, 0x0

    if-ne v2, v0, :cond_1a

    goto :goto_10

    :pswitch_3c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/FZV;

    iget-object v1, v0, LX/FZV;->A03:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1a

    :goto_10
    const/4 v3, 0x1

    :cond_1a
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_1c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_12
        :pswitch_39
    .end packed-switch
.end method
