.class public final LX/enm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ComposeView;LX/YZQ;Ljava/util/List;II)V
    .locals 1

    iput p7, p0, LX/enm;->$t:I

    const/16 v0, 0x29

    if-eq p7, v0, :cond_0

    iput-object p4, p0, LX/enm;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/enm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/enm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/enm;->A02:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/enm;->A00:I

    iput-object p3, p0, LX/enm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p5, p0, LX/enm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/enm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/enm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/enm;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/enm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/enm;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/enm;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/enm;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/enm;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/enm;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p6, p0, LX/enm;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/enm;)I
    .locals 0

    iget p0, p0, LX/enm;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    iget v1, v0, LX/enm;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x76e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SECRET_LINK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v4, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/ButtonSpecIntf;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, LX/WaY;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/WaT;

    iget-object v1, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    new-instance v0, LX/QIl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/QIl;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;LX/WaT;LX/6oE;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, LX/PAu;

    iget-object v1, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/VlI;->A01(Landroid/view/View;LX/iAM;LX/PAu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v4, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatNullStateLegacyFeature.onViewReady.<anonymous> (SidechatNullStateFeature.kt:93)"

    const v1, -0x2b2b88c3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v9, LX/YZQ;

    iget-object v2, v9, LX/YZQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v6, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget v11, v0, LX/enm;->A00:I

    iget-object v8, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    const/16 v12, 0x29

    new-instance v5, LX/enm;

    invoke-direct/range {v5 .. v12}, LX/enm;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ComposeView;LX/YZQ;Ljava/util/List;II)V

    const v0, -0x61cc9312

    invoke-static {v4, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "sidechat_null_state"

    invoke-static {v4, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7232a16b

    goto/16 :goto_1

    :pswitch_2
    check-cast v4, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatNullStateLegacyFeature.onViewReady.<anonymous>.<anonymous> (SidechatNullStateFeature.kt:94)"

    const v1, 0x44f907f7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/MCR;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v11

    iget-object v1, v0, LX/enm;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0gR;

    iget-object v1, v0, LX/enm;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    invoke-static {v4}, LX/FnT;->A0A(LX/iAM;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    iget-object v1, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v1, LX/YZQ;

    iget-object v2, v1, LX/YZQ;->A04:LX/5Xi;

    iget-object v2, v2, LX/5Xi;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    invoke-static {v2}, LX/AsI;->A08(I)J

    move-result-wide v17

    iget v13, v0, LX/enm;->A00:I

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x9

    new-instance v7, LX/kcv;

    invoke-direct {v7, v0, v2, v1}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/snk;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0x3f

    new-instance v8, LX/D6A;

    invoke-direct {v8, v1, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/snk;

    invoke-interface {v4, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v0, 0x40

    new-instance v9, LX/D6A;

    invoke-direct {v9, v1, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/snk;

    invoke-static {v4, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    const/16 v0, 0x23

    new-instance v10, LX/R3U;

    invoke-direct {v10, v0, v2, v1}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    const/16 v0, 0x23

    new-instance v6, LX/E7R;

    invoke-direct {v6, v0, v2, v1}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/4 v5, 0x0

    move v15, v14

    invoke-static/range {v4 .. v20}, LX/XEl;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;IIIIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7c3457a8

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/ThH;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v6, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v2, LX/M22;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WfG;->A01(LX/iAM;LX/M22;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;I)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v2, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XAr;->A05(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v1, LX/hcp;

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, LX/N5r;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XNz;->A00(LX/hcp;LX/iAM;LX/N5r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/MQ3;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Wzl;->A03(LX/iAM;LX/MQ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v5, LX/WwK;

    iget-object v4, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZDl;

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, LX/ZIi;

    iget-object v3, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v3, LX/lsz;

    iget-object v2, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/aFd;->A01(LX/iAM;LX/3Yb;LX/lsz;LX/ZDl;LX/WwK;LX/ZIi;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/K7Z;

    iget-object v3, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/TBY;->A00(LX/iAM;LX/K7Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v4, LX/b2T;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/mir;

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/SyB;->A00(LX/iAM;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, LX/O6w;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/mir;

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XMA;->A07(LX/iAM;LX/mir;LX/O6w;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WZm;->A00(LX/iAM;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hlt;

    iget-object v4, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v4, LX/BPe;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/CRa;->A07(LX/iAM;LX/3Yb;LX/Hlt;LX/BPe;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XbC;->A02(LX/iAM;LX/3Yb;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v4, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.loot.ui.screen.LootNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootNavHost.kt:200)"

    const v1, 0x7fdb8577

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v10, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget v11, v0, LX/enm;->A00:I

    iget-object v1, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v1, LX/P14;

    iget-object v2, v1, LX/P14;->A01:LX/0gR;

    iget v1, v1, LX/P14;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M6S;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/M6S;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/M6S;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/M6S;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v7, LX/M32;

    invoke-direct {v7, v1, v3, v2}, LX/M32;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v6, LX/lsj;

    iget-object v8, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, LX/VRA;->A01(LX/iAM;LX/3Yb;LX/lsj;LX/M32;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0xfea8ed3    # -1.8500035E29f

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x0

    goto :goto_0

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/D78;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WkS;->A03(LX/iAM;LX/D78;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZtV;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, LX/C9d;

    iget-object v4, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v4, LX/YpW;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XCc;->A05(LX/iAM;LX/ZtV;LX/C9d;LX/YpW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZtV;

    iget-object v4, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v4, LX/C9d;

    iget-object v5, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v5, LX/YpW;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    iget-object v1, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v1, LX/abS;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XCc;->A02(LX/abS;LX/iAM;LX/ZtV;LX/C9d;LX/YpW;LX/mkc;I)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, LX/K0c;

    iget-object v6, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v1, LX/HVM;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WNk;->A01(LX/HVM;LX/iAM;LX/K0c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/UWh;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WkL;->A03(LX/iAM;LX/UWh;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_15
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/WD7;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/VKl;->A00(LX/iAM;LX/WD7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/Tuv;

    iget-object v5, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XbQ;->A07(LX/iAM;LX/Tuv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v2, LX/N3u;

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RlR;->A00(LX/iAM;LX/N3u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v3, LX/K4F;

    iget-object v4, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v4, LX/M9O;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/VCg;->A01(LX/iAM;LX/3Yb;LX/K4F;LX/M9O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v5, LX/N2U;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Ot;

    iget-object v4, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WjQ;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/N2U;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v5, LX/O1u;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Ot;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WoN;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget-object v5, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v5, LX/O1u;

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Ot;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-object v6, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WoN;->A00(LX/hdk;LX/iAM;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    iget-object v3, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RYx;->A00(LX/iAM;LX/kKo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/CdC;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XZz;->A05(LX/iAM;LX/CdC;LX/KXp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, LX/VLQ;

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, LX/WDR;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, LX/Zs5;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Uyu;->A01(LX/iAM;LX/3Yb;LX/Zs5;LX/VLQ;LX/WDR;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, LX/WFS;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, LX/bke;

    iget-object v6, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v4, LX/aUy;

    iget-object v2, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RQK;->A00(LX/iAM;LX/3Yb;LX/WFS;LX/aUy;LX/bke;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_2

    :pswitch_20
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v3, LX/VLQ;

    iget-object v4, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v4, LX/WDR;

    iget-object v5, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/UyQ;->A01(LX/iAM;LX/3Yb;LX/VLQ;LX/WDR;LX/snk;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_21
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Hp;

    iget-object v5, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WGy;->A02(LX/iAM;LX/2Hp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, LX/aNR;

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, LX/WNE;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, LX/WGo;

    iget-object v1, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v1, LX/lmo;

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, LX/WME;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XJa;->A00(LX/lmo;LX/iAM;LX/aNR;LX/WGo;LX/WME;LX/WNE;I)V

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v5, LX/WNE;

    iget-object v1, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ynq;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, LX/WME;

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, LX/WIo;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XIy;->A00(LX/Ynq;LX/iAM;LX/WIo;LX/WME;LX/WNE;LX/Ge9;I)V

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v5, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v1, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Yvj;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/ZiI;->A00(LX/Yvj;LX/iAM;LX/mqj;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/3Yb;LX/1nk;I)V

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, LX/WIq;

    iget-object v1, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v1, LX/YWm;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, LX/WIo;

    iget-object v2, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v2, LX/ZBb;

    iget-object v4, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XIk;->A00(LX/YWm;LX/ZBb;LX/iAM;LX/3Yb;LX/WIo;LX/WIq;I)V

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v4, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v1, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ys0;

    iget-object v2, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v2, LX/Z0A;

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v6, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Zi2;->A00(LX/Ys0;LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v1, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ys0;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Z0A;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, LX/Zqa;

    iget-object v6, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/aCR;->A03(LX/Ys0;LX/Z0A;LX/Zqa;LX/iAM;LX/mqj;LX/3Yb;I)V

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v5, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v1, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v1, LX/YWm;

    iget-object v3, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v3, LX/aCB;

    iget-object v2, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZBb;

    iget-object v6, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XIf;->A00(LX/YWm;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;I)V

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v5, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v3, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v3, LX/ozA;

    iget-object v1, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Z0A;

    iget-object v2, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wq0;

    iget-object v6, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XHh;->A00(LX/Z0A;LX/Wq0;LX/ozA;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_2a
    check-cast v4, LX/08E;

    check-cast v11, LX/H9W;

    invoke-static {v4, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v9, LX/09Y;

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v8, LX/Sn6;

    iget-object v1, v8, LX/Sn6;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v41, v1

    invoke-virtual {v4}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/Sn6;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LX/lTK;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget v1, v8, LX/Sn6;->A06:I

    move/from16 v40, v1

    iget-object v1, v8, LX/Sn6;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v39, v1

    iget-object v1, v8, LX/Sn6;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v25, v1

    iget v1, v0, LX/enm;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v1, v8, LX/Sn6;->A08:I

    move/from16 v24, v1

    iget-object v1, v8, LX/Sn6;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v21, v1

    iget v1, v8, LX/Sn6;->A07:I

    move/from16 v20, v1

    iget v1, v8, LX/Sn6;->A01:I

    move/from16 v19, v1

    iget-boolean v1, v8, LX/Sn6;->A0Q:Z

    move/from16 v18, v1

    iget-boolean v15, v8, LX/Sn6;->A0P:Z

    iget v14, v8, LX/Sn6;->A03:I

    iget v13, v8, LX/Sn6;->A02:I

    iget-object v12, v8, LX/Sn6;->A0J:Ljava/util/List;

    iget-boolean v7, v8, LX/Sn6;->A0S:Z

    iget-object v6, v8, LX/Sn6;->A0D:Landroid/text/TextUtils$TruncateAt;

    iget v5, v8, LX/Sn6;->A05:I

    iget v4, v8, LX/Sn6;->A04:I

    iget v3, v8, LX/Sn6;->A00:I

    iget-object v2, v8, LX/Sn6;->A0E:Landroid/text/method/MovementMethod;

    iget-object v1, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/CharSequence;

    move/from16 v26, v24

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v14

    move/from16 v30, v10

    move/from16 v31, v13

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v18

    move/from16 v36, v15

    move/from16 v37, v7

    move/from16 v38, v10

    move-object/from16 v14, v39

    move-object/from16 v15, v25

    move-object/from16 v16, v21

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v41

    move-object/from16 v24, v12

    move/from16 v25, v40

    invoke-static/range {v14 .. v38}, LX/lTK;->A01(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIIIIIZZZZ)V

    iput-boolean v10, v11, LX/H9W;->A0G:Z

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v11, LX/H9W;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v11, LX/H9W;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v11, LX/H9W;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    new-instance v1, LX/E5a;

    invoke-direct {v1, v0, v9, v11, v8}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2b
    invoke-static {v4, v11}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/enm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/enm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/enm;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget-object v4, v0, LX/enm;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    iget-object v2, v0, LX/enm;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/enm;->A00(LX/enm;)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XCI;->A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_11
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
