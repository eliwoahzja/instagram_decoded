.class public final LX/D3b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/D3b;->$t:I

    iput-object p1, p0, LX/D3b;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/D3b;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/D3b;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D3b;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/D3b;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D3b;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/D3b;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v1, LX/S0M;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, LX/S0M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v12, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v0, LX/S0M;

    iget-object v6, v0, LX/S0M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CIM;->A02(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cnj()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    if-le v2, v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yd3;

    iget-object v1, v1, LX/Yd3;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/11I;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v1

    iget-object v4, v1, LX/FYI;->A01:LX/C4A;

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v1

    invoke-static {v1}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v1

    iget-object v3, v1, LX/VSM;->A01:LX/E23;

    iget-object v10, p0, LX/D3b;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/S0M;->A00:LX/9PW;

    const-string v9, "reels_pill_attribution_platformized"

    sget-object v2, LX/112;->A0L:LX/112;

    move v13, v12

    invoke-static/range {v2 .. v13}, LX/C7a;->A04(LX/112;LX/E23;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    const-string v1, "0"

    invoke-static {v6, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    iget-object v5, v0, LX/S0M;->A00:LX/9PW;

    iget-object v1, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yd3;

    iget-object v2, v1, LX/Yd3;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v1

    invoke-static {v1}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v1

    iget-object v4, v1, LX/VSM;->A01:LX/E23;

    iget-object v10, p0, LX/D3b;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/C7a;->A0C(LX/E23;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/S0M;->A02:LX/Far;

    iget-object v0, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v0, LX/I59;

    invoke-interface {v1, v0, v10}, LX/Far;->Dv8(LX/I59;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v0

    :cond_5
    move-object v1, v11

    goto/16 :goto_0

    :pswitch_0
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vl8;

    check-cast v0, LX/D6S;

    iget-object v0, v0, LX/D6S;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, p0, LX/D3b;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v9, LX/K5D;

    iget-object v8, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v8, LX/K59;

    iget-object v12, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v12, LX/llf;

    iget-object v11, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v11, LX/lle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D4h;

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/D4x;->A01(LX/K59;LX/K5D;LX/D4h;LX/lle;LX/llf;Ljava/lang/String;Ljava/util/List;)LX/O4C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vl8;

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, p0, LX/D3b;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v9, LX/K5D;

    iget-object v8, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v8, LX/K59;

    iget-object v12, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v12, LX/llf;

    iget-object v11, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v11, LX/lle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D4h;

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/D4x;->A01(LX/K59;LX/K5D;LX/D4h;LX/lle;LX/llf;Ljava/lang/String;Ljava/util/List;)LX/O4C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vl8;

    check-cast v0, LX/TSN;

    iget-object v0, v0, LX/TSN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, p0, LX/D3b;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v9, LX/K5D;

    iget-object v8, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v8, LX/K59;

    iget-object v12, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v12, LX/llf;

    iget-object v11, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v11, LX/lle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D4h;

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/D4x;->A01(LX/K59;LX/K5D;LX/D4h;LX/lle;LX/llf;Ljava/lang/String;Ljava/util/List;)LX/O4C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    iget-object v6, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v6, LX/a2g;

    iget-object v1, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v4, v6, LX/a2g;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kry;

    iget-object v5, v6, LX/a2g;->A02:LX/Ifn;

    iget-object v0, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v7, p0, LX/D3b;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static/range {v1 .. v8}, LX/a2g;->A00(LX/E5c;LX/09Y;LX/Kry;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a2g;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, LX/mmo;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    const/16 v0, 0x8c

    new-instance v1, LX/BQh;

    invoke-direct {v1, v0}, LX/BQh;-><init>(I)V

    iget-object v10, p0, LX/D3b;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v12, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v14, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v14, LX/snk;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xc

    new-instance v2, LX/aCi;

    invoke-direct {v2, v0, v11, v1}, LX/aCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/fpN;

    invoke-direct {v1, v11, v0}, LX/fpN;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/aDm;

    invoke-direct/range {v8 .. v14}, LX/aDm;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V

    const v0, 0x799532c4

    invoke-static {v8, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v7, v2, v1, v0, v3}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zt7;->A04:LX/Zt7;

    if-eq v7, v0, :cond_6

    sget-object v0, LX/Zt7;->A02:LX/Zt7;

    if-ne v7, v0, :cond_b

    :cond_6
    iget-object v6, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v6, LX/lmo;

    iget-object v7, p0, LX/D3b;->A05:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :pswitch_6
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zt7;->A04:LX/Zt7;

    if-eq v7, v0, :cond_7

    sget-object v0, LX/Zt7;->A02:LX/Zt7;

    if-ne v7, v0, :cond_b

    :cond_7
    iget-object v6, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v6, LX/lmo;

    iget-object v7, p0, LX/D3b;->A05:Ljava/lang/String;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :pswitch_7
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zt7;->A04:LX/Zt7;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/Zt7;->A02:LX/Zt7;

    if-ne v7, v0, :cond_b

    :cond_8
    iget-object v6, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v6, LX/lmo;

    iget-object v7, p0, LX/D3b;->A05:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v0, v8

    const/4 v3, 0x0

    if-gtz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    iget-object v0, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aKc;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/aKc;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/aKc;->A00:F

    iput-boolean v3, v1, LX/aKc;->A04:Z

    iput-boolean v0, v1, LX/aKc;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/lmo;->B70(LX/lcm;)V

    :cond_b
    iget-object v1, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/D3b;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchAccessToken delivered more than once; ignoring duplicate"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v4, p0, LX/D3b;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/D3b;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/D3b;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/D3b;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/D3b;->A00:Ljava/lang/Object;

    new-instance v2, LX/pcs;

    invoke-direct/range {v2 .. v9}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/pcs;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/Xz0;->A00:Landroid/os/Handler;

    new-instance v0, LX/egN;

    invoke-direct {v0, v2}, LX/egN;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_9
    move-object v0, v7

    check-cast v0, LX/0ts;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/elD;->A03:LX/elD;

    const-string v1, "event_type"

    invoke-virtual {v0, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v2, p0, LX/D3b;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "item_ids"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/D3b;->A05:Ljava/lang/String;

    const-string v1, "error_message"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D3b;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_6
    const-string v1, "exception"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/D3b;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v2, v3

    goto :goto_6

    :cond_10
    const-string v1, "item_types"

    invoke-virtual {v0, v1, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/D3b;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v1, "account_types"

    invoke-virtual {v0, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method
