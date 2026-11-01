.class public final LX/fuo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/fuo;->$t:I

    iput-object p2, p0, LX/fuo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fuo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fuo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fuo;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    iget v1, v2, LX/fuo;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v0, v10, v8

    if-ltz v0, :cond_3

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_3

    iget-object v1, v2, LX/fuo;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/fuo;->A02:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0G:LX/snk;

    iget-object v0, v2, LX/fuo;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-lt v7, v4, :cond_2

    if-lt v6, v4, :cond_2

    iget-object v1, v2, LX/fuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/fuo;->A02:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/fuo;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v2, LX/fuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    cmpg-float v0, v10, v8

    if-ltz v0, :cond_4

    cmpg-float v0, v9, v8

    if-gez v0, :cond_0

    :cond_4
    iget-object v1, v2, LX/fuo;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/fuo;->A02:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0G:LX/snk;

    iget-object v0, v2, LX/fuo;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v5, Ljava/util/List;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5, v9, v8}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v10, v2, LX/fuo;->A02:Ljava/lang/Object;

    check-cast v10, LX/HdR;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    iget-object v1, v2, LX/fuo;->A03:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v4, LX/D6B;

    invoke-direct {v4, v8, v5, v1, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v2, LX/fuo;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v3, LX/D6B;

    invoke-direct {v3, v1, v5, v9, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v2, LX/fuo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/fso;

    invoke-direct {v1, v2, v5, v0, v7}, LX/fso;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0xcfb3416

    invoke-static {v1, v0, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v14

    move-object v11, v9

    move-object v12, v4

    move-object v13, v3

    invoke-virtual/range {v10 .. v15}, LX/HdR;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto :goto_1

    :cond_6
    check-cast v9, LX/VIV;

    check-cast v8, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aura.messaging.customfonts.ui.FontPickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatFontPickerContent.kt:161)"

    const v0, 0x3449cb9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v10, v2, LX/fuo;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/fuo;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2T;

    iget-wide v15, v0, LX/L2T;->A05:J

    iget-wide v3, v0, LX/L2T;->A00:J

    iget-wide v0, v0, LX/L2T;->A0B:J

    iget-object v6, v2, LX/fuo;->A01:Ljava/lang/Object;

    invoke-static {v8, v6, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_9

    :cond_8
    const/16 v5, 0xa

    invoke-static {v8, v6, v9, v5}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v11

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v6, v9, LX/VIV;->A01:LX/5u8;

    sget-object v5, LX/5u8;->A07:LX/5u8;

    const/4 v12, 0x0

    if-eq v6, v5, :cond_d

    const v5, 0x712c4fe8

    invoke-interface {v8, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v2, LX/fuo;->A02:Ljava/lang/Object;

    if-nez v5, :cond_a

    const v2, 0x712cf2e5

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v8, v14}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v8, v14}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v13, v2, 0xe

    move-wide/from16 v19, v0

    move-wide/from16 v17, v3

    invoke-static/range {v8 .. v20}, LX/VB6;->A01(LX/iAM;LX/VIV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x85f5c79

    goto/16 :goto_4

    :cond_a
    const v2, 0x712cf2e6

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    invoke-static {v8, v5, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_c

    :cond_b
    const/16 v2, 0xb

    invoke-static {v8, v5, v9, v2}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v12

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_d
    const v2, 0x712deb24

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_e
    check-cast v9, LX/N6T;

    check-cast v8, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_f

    invoke-static {v8, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_f
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceEffectOverlayContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VoiceEffectOverlayContent.kt:187)"

    const v0, 0x46bbde8d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v9, LX/N6T;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/fuo;->A02:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/aDQ;->A00:J

    invoke-static {v12, v3}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v2, LX/fuo;->A01:Ljava/lang/Object;

    invoke-static {v8, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, v2, LX/fuo;->A00:Ljava/lang/Object;

    invoke-static {v8, v11, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v2, LX/fuo;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    new-instance v10, LX/jaI;

    const/16 v16, 0x8

    move-object v14, v9

    move-object v15, v1

    invoke-direct/range {v10 .. v16}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v9, v10, v0, v3}, LX/aDQ;->A01(LX/iAM;LX/N6T;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x609ed720

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
