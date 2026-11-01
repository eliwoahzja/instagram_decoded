.class public final LX/jAT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/jAT;->$t:I

    iput-object p4, p0, LX/jAT;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/jAT;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/jAT;->A09:Z

    iput-object p6, p0, LX/jAT;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/jAT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jAT;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/jAT;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/jAT;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/jAT;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/jAT;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/jAT;->$t:I

    if-eqz v2, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/jAT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/jAT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/jAT;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/jAT;->A06:Ljava/lang/Object;

    check-cast v6, LX/rjo;

    iget-boolean v10, v0, LX/jAT;->A09:Z

    iget-object v4, v0, LX/jAT;->A05:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v8, v0, LX/jAT;->A04:Ljava/lang/Object;

    check-cast v8, LX/F8U;

    iget-object v9, v0, LX/jAT;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v7, v0, LX/jAT;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v3, v0, LX/jAT;->A08:Ljava/lang/Object;

    check-cast v3, LX/BJc;

    invoke-static/range {v1 .. v10}, LX/kzd;->A01(Landroid/app/Activity;Landroid/content/Context;LX/BJc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, v0, LX/jAT;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/jAT;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v12, v0, LX/jAT;->A09:Z

    iget-object v5, v0, LX/jAT;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/jAT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/jAT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v7, v0, LX/jAT;->A07:Ljava/lang/Object;

    check-cast v7, LX/LkR;

    iget-object v4, v0, LX/jAT;->A03:Ljava/lang/Object;

    check-cast v4, LX/0dj;

    iget-object v9, v0, LX/jAT;->A05:Ljava/lang/Object;

    check-cast v9, LX/Vzn;

    iget-object v8, v0, LX/jAT;->A04:Ljava/lang/Object;

    check-cast v8, LX/PIY;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v1 .. v12}, LX/eCE;->A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vzn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_1
    iget-object v11, v0, LX/jAT;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/Zod;->A02:LX/2Io;

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/jAT;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-boolean v1, v0, LX/jAT;->A09:Z

    if-nez v1, :cond_c

    iget-object v4, v0, LX/jAT;->A04:Ljava/lang/Object;

    check-cast v4, LX/aBT;

    iget-object v1, v4, LX/aBT;->A04:[LX/WKZ;

    array-length v6, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_b

    iget v1, v4, LX/aBT;->A00:I

    if-eq v5, v1, :cond_2

    iget-object v1, v4, LX/aBT;->A04:[LX/WKZ;

    aget-object v2, v1, v5

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/WKZ;->A04:Z

    iget-object v3, v2, LX/WKZ;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/WKZ;->A02:LX/PJ1;

    iget v2, v1, LX/PJ1;->A02:F

    iget v1, v1, LX/PJ1;->A03:F

    invoke-static {v2, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, LX/jAT;->A09:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/jAT;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v10, v0, LX/jAT;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/jAT;->A04:Ljava/lang/Object;

    check-cast v9, LX/aBT;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PJ1;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJ1;

    iget v5, v1, LX/PJ1;->A03:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    iget v3, v4, LX/PJ1;->A02:F

    iget v2, v4, LX/PJ1;->A00:F

    iget v1, v4, LX/PJ1;->A01:F

    new-instance v4, LX/PJ1;

    invoke-direct {v4, v3, v5, v2, v1}, LX/PJ1;-><init>(FFFF)V

    iget-object v3, v0, LX/jAT;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    invoke-virtual {v9, v4, v1, v2}, LX/aBT;->A01(LX/PJ1;J)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v5, v3

    int-to-float v8, v5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v5, v1

    int-to-float v13, v5

    iget-object v2, v9, LX/aBT;->A03:[LX/Yo8;

    iget v1, v9, LX/aBT;->A00:I

    invoke-static {v2, v1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yo8;

    const/4 v2, 0x0

    cmpg-float v1, v8, v2

    if-lez v1, :cond_a

    cmpg-float v1, v13, v2

    if-lez v1, :cond_a

    if-eqz v5, :cond_a

    iget-object v1, v9, LX/aBT;->A03:[LX/Yo8;

    invoke-static {v5, v1, v8, v13}, LX/a4u;->A01(LX/Yo8;[LX/Yo8;FF)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v1, v9, LX/aBT;->A04:[LX/WKZ;

    array-length v1, v1

    move/from16 v18, v1

    const/4 v7, 0x0

    :goto_2
    move/from16 v1, v18

    if-ge v7, v1, :cond_9

    iget v1, v9, LX/aBT;->A00:I

    if-eq v7, v1, :cond_7

    iget-object v1, v9, LX/aBT;->A04:[LX/WKZ;

    aget-object v14, v1, v7

    iget-object v1, v9, LX/aBT;->A03:[LX/Yo8;

    aget-object v1, v1, v7

    iget v2, v1, LX/Yo8;->A00:F

    div-float/2addr v2, v8

    iget v1, v1, LX/Yo8;->A01:F

    div-float/2addr v1, v13

    invoke-static {v2, v1}, LX/BQE;->A07(FF)J

    move-result-wide v5

    iget-object v1, v14, LX/WKZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzf;

    if-eqz v1, :cond_8

    iget-wide v1, v1, LX/Hzf;->A00:J

    :goto_3
    cmp-long v15, v1, v5

    invoke-static {v15}, LX/020;->A1U(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v14, LX/WKZ;->A04:Z

    iget-object v1, v14, LX/WKZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5, v6}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v17

    iget-object v2, v14, LX/WKZ;->A02:LX/PJ1;

    iget v15, v2, LX/PJ1;->A02:F

    move/from16 v1, v17

    invoke-static {v1, v15}, LX/AtD;->A03(FF)F

    move-result v1

    mul-float/2addr v1, v8

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_6

    invoke-static {v5, v6, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v15

    iget v1, v2, LX/PJ1;->A03:F

    invoke-static {v15, v1}, LX/AtD;->A03(FF)F

    move-result v1

    mul-float/2addr v1, v13

    cmpl-float v1, v1, v16

    if-lez v1, :cond_7

    :cond_6
    iget-object v14, v14, LX/WKZ;->A03:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v6

    iget v5, v2, LX/PJ1;->A00:F

    iget v15, v2, LX/PJ1;->A01:F

    new-instance v2, LX/PJ1;

    move/from16 v1, v17

    invoke-direct {v2, v1, v6, v5, v15}, LX/PJ1;-><init>(FFFF)V

    invoke-virtual {v12, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v14, LX/WKZ;->A02:LX/PJ1;

    iget v2, v1, LX/PJ1;->A02:F

    iget v1, v1, LX/PJ1;->A03:F

    invoke-static {v2, v1}, LX/BQE;->A08(FF)J

    move-result-wide v1

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    iput v1, v9, LX/aBT;->A00:I

    iget-object v1, v9, LX/aBT;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, v9, LX/aBT;->A01:I

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    iput v1, v9, LX/aBT;->A00:I

    iget-object v1, v9, LX/aBT;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, v9, LX/aBT;->A01:I

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    :goto_4
    iget-object v1, v0, LX/jAT;->A08:Ljava/lang/Object;

    check-cast v1, LX/ND2;

    iget-object v3, v1, LX/ND2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/jAT;->A02:Ljava/lang/Object;

    check-cast v1, LX/lqy;

    invoke-interface {v1}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v12, v1}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/4 v1, -0x1

    iput v1, v4, LX/aBT;->A00:I

    iget-object v1, v4, LX/aBT;->A05:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, v4, LX/aBT;->A01:I

    :cond_c
    :goto_5
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/jAT;->A06:Ljava/lang/Object;

    check-cast v2, LX/YmH;

    const/4 v1, 0x0

    iget-object v0, v2, LX/YmH;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YmH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, LX/jAT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/jAT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/jAT;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/jAT;->A06:Ljava/lang/Object;

    check-cast v6, LX/rjo;

    iget-boolean v10, v0, LX/jAT;->A09:Z

    iget-object v4, v0, LX/jAT;->A05:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v8, v0, LX/jAT;->A04:Ljava/lang/Object;

    check-cast v8, LX/F8U;

    iget-object v9, v0, LX/jAT;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v7, v0, LX/jAT;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v3, v0, LX/jAT;->A08:Ljava/lang/Object;

    check-cast v3, LX/BJc;

    invoke-static/range {v1 .. v10}, LX/kzd;->A02(Landroid/app/Activity;Landroid/content/Context;LX/BJc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rjo;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    goto/16 :goto_0
.end method
