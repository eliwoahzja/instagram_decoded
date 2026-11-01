.class public final LX/BVg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BVg;->$t:I

    iput-object p3, p0, LX/BVg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BVg;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    iget v0, v1, LX/BVg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, LX/JvY;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.direct.thread.feature.messagelist.quotedreply.factory.ThreadViewReplyItemFactory.createDecoratedContextReplyItem.<anonymous> (ThreadViewReplyItemFactory.kt:430)"

    const v0, -0xa5d157

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/68A;

    iget-object v3, v0, LX/68A;->A04:LX/5i9;

    iget-object v2, v1, LX/BVg;->A01:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x45

    invoke-static {v12, v2, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v1

    :cond_3
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v4, 0xe

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v12

    move-object v6, v3

    move-object v7, v13

    move-object v8, v1

    invoke-static/range {v4 .. v10}, LX/Vl0;->A01(LX/iAM;LX/3Yb;LX/5i9;LX/JvY;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x51445f5d

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v13, LX/6Nk;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_5

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v0, v2, 0x13

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaItem.<init>.<anonymous> (PortraitXmaItem.kt:17)"

    const v0, 0x6cb38e90

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v6, LX/68A;

    iget-object v2, v6, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    invoke-static {v2, v1}, LX/PHE;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/PHE;

    move-result-object v3

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v13, LX/6Nk;->A00:LX/IKM;

    iget-object v15, v6, LX/68A;->A04:LX/5i9;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, LX/B34;

    invoke-direct {v0, v3, v5}, LX/B34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    const/16 v19, 0xc

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v12 .. v19}, LX/BWE;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/IKM;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x602d5f08

    goto/16 :goto_0

    :pswitch_1
    check-cast v13, LX/GSq;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_b

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.layeredxma.ui.LayeredXmaItem.<init>.<anonymous> (LayeredXmaItem.kt:17)"

    const v0, 0x2c6bec8f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v5, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/68A;

    iget-object v1, v1, LX/BVg;->A01:Ljava/lang/Object;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    iget-object v7, v5, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x67

    new-instance v10, LX/NJ2;

    invoke-direct {v10, v1, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0xe

    new-instance v11, LX/G67;

    invoke-direct {v11, v10, v0}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-string v9, "LayeredXmaMessage"

    new-instance v6, LX/6Kd;

    invoke-direct/range {v6 .. v11}, LX/6Kd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/NGW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/NGW;->A00:LX/6Kd;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    iget-object v15, v13, LX/GSq;->A02:LX/Ibz;

    iget-object v14, v5, LX/68A;->A04:LX/5i9;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v3, :cond_f

    :cond_e
    const/16 v1, 0x11

    new-instance v0, LX/B34;

    invoke-direct {v0, v4, v1}, LX/B34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    const/16 v18, 0xc

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/WnL;->A01(LX/iAM;LX/3Yb;LX/5i9;LX/Ibz;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2d5efd00

    goto/16 :goto_0

    :pswitch_2
    check-cast v13, LX/IBk;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_15

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v3

    :goto_2
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaItem.<init>.<anonymous> (GenericXmaItem.kt:17)"

    const v0, -0x49f344f5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v7, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v7, LX/68A;

    iget-object v2, v7, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_12

    :cond_11
    invoke-static {v2, v1}, LX/PHE;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/PHE;

    move-result-object v5

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    iget-object v4, v13, LX/IBk;->A01:LX/Ibz;

    iget-object v3, v7, LX/68A;->A04:LX/5i9;

    iget-object v2, v7, LX/68A;->A07:LX/5Pg;

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    const/16 v1, 0x10

    new-instance v0, LX/B34;

    invoke-direct {v0, v5, v1}, LX/B34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    const/16 v21, 0x3c

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v22, v6

    invoke-static/range {v12 .. v22}, LX/BWb;->A03(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/5i9;LX/Ibz;LX/5Pg;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xe9707c8

    goto/16 :goto_0

    :cond_15
    move v2, v3

    goto :goto_2

    :pswitch_3
    check-cast v13, LX/GPa;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_16

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_16
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.eventdxma.ui.EventDxmaItem.<init>.<anonymous> (EventDxmaItem.kt:20)"

    const v0, -0x3c8b28bc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, v13, LX/GPa;->A00:LX/GSZ;

    iget-object v15, v0, LX/GSZ;->A01:LX/JvY;

    iget-object v0, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/68A;

    iget-object v14, v0, LX/68A;->A04:LX/5i9;

    iget-object v2, v1, LX/BVg;->A01:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x43

    invoke-static {v12, v2, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v1

    :cond_19
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x8

    const/4 v13, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/Vl0;->A01(LX/iAM;LX/3Yb;LX/5i9;LX/JvY;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x764dfdf3

    goto/16 :goto_0

    :pswitch_4
    check-cast v13, LX/hco;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1a

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1a
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.MentionReshareStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:394)"

    const v0, 0x46fbdf94

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v6, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v6, LX/WEa;

    iget-boolean v0, v6, LX/WEa;->A0F:Z

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    const v0, -0x2da4ff17

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    iget v0, v6, LX/WEa;->A00:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget v0, v6, LX/WEa;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1c

    const/16 v0, 0x1a

    invoke-static {v12, v0}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v2

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    const/4 v11, 0x4

    move-object v6, v12

    move-object v8, v2

    invoke-static/range {v6 .. v11}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v12, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v13, v0, v4}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v0, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v12}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v1

    sget-object v0, LX/2ME;->A06:LX/2MF;

    invoke-static {v12, v2, v1, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1ac1ed84

    goto/16 :goto_0

    :cond_1d
    const v0, -0x2d9ea52a

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    iget v0, v6, LX/WEa;->A00:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget v0, v6, LX/WEa;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    iget-object v2, v6, LX/WEa;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_3

    :pswitch_5
    check-cast v13, LX/ZKa;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_1e

    invoke-static {v12, v13, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1e
    and-int/lit8 v2, v8, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "instagram.features.creation.channels.compose.FeedPostExistingChannelsComposeBottomSheet.open.<anonymous> (FeedPostExistingChannelsComposeBottomSheet.kt:55)"

    const v0, -0x4a0ac36b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v2}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mkc;

    iget-object v5, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v7, :cond_20

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_21

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v9, 0x1

    :cond_21
    or-int/2addr v3, v9

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_22

    if-ne v0, v2, :cond_23

    :cond_22
    const/16 v0, 0x40

    invoke-static {v12, v13, v6, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v0

    :cond_23
    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v3, LX/QpS;

    iget-object v13, v3, LX/QpS;->A01:LX/LV4;

    iget-object v14, v3, LX/QpS;->A02:Ljava/lang/String;

    iget-object v15, v3, LX/QpS;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    if-ne v0, v2, :cond_25

    :cond_24
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/C12;

    invoke-direct {v0, v3, v2, v1}, LX/C12;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/WtL;->A03(LX/iAM;LX/LV4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x74460ec4

    goto/16 :goto_0

    :pswitch_6
    check-cast v13, LX/ZKa;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_26

    invoke-static {v12, v13, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_26
    and-int/lit8 v0, v8, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x0

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v2, "com.instagram.youralgo.ui.YourAlgoUiUtils.launchInformModuleBottomsheet.<anonymous> (YourAlgoUiUtils.kt:184)"

    const v0, 0x93d9466

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    iget-object v14, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v14, LX/Wos;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v5, :cond_28

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_29

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v9, 0x1

    :cond_29
    or-int/2addr v2, v9

    iget-object v1, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2a

    if-ne v15, v4, :cond_2b

    :cond_2a
    new-instance v15, LX/mAT;

    invoke-direct {v15, v13, v1, v3, v7}, LX/mAT;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/Ve8;->A00(LX/iAM;LX/3Yb;LX/Wos;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xbeb560d

    goto/16 :goto_0

    :pswitch_7
    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2c
    iget-object v11, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xuw;

    sget-object v1, LX/aDB;->A04:LX/aDB;

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/Xuw;->A01(LX/aDB;LX/Xuw;Ljava/lang/Long;)V

    iget-object v2, v11, LX/Xuw;->A02:LX/PNc;

    iget-object v14, v2, LX/PNc;->A01:Ljava/lang/String;

    if-nez v14, :cond_2d

    iget-object v2, v11, LX/Xuw;->A04:LX/snm;

    new-instance v1, LX/PNo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/PNo;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/PNo;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/PNo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v11, LX/Xuw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QOU;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/QOU;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/QOU;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v11, LX/Xuw;->A08:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v2, LX/PNc;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_2e
    iget-object v3, v11, LX/Xuw;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QOU;

    if-eqz v0, :cond_4

    check-cast v1, LX/QOU;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/QOU;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v15, 0x0

    iget-object v2, v1, LX/QOU;->A03:LX/0gR;

    iget-object v0, v1, LX/QOU;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QOU;->A03:LX/0gR;

    iput-object v0, v1, LX/QOU;->A01:Ljava/lang/String;

    iput-object v13, v1, LX/QOU;->A02:Ljava/lang/String;

    iput-object v15, v1, LX/QOU;->A00:LX/HGI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v16, 0x1

    new-instance v9, LX/leV;

    invoke-direct/range {v9 .. v16}, LX/leV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v13, LX/ZKa;

    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_2f

    invoke-static {v12, v13, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2f
    and-int/lit8 v3, v7, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v3, "com.instagram.schools.affiliatedaccounts.ui.SPPGiveFeedbackBottomSheet.launch.<anonymous> (SPPGiveFeedbackBottomSheet.kt:36)"

    const v0, 0x3f2e82bd

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    const v0, 0x7f1375f1

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v4, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    and-int/lit8 v8, v7, 0xe

    if-eq v8, v6, :cond_31

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_38

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_31
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v10, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_32

    if-ne v3, v5, :cond_33

    :cond_32
    const/16 v20, 0x27

    new-instance v3, LX/Q6w;

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/Q6w;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v21

    const v0, 0x7f1375ed

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v6, :cond_34

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_37

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_34
    :goto_5
    or-int/2addr v1, v11

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_35

    if-ne v0, v5, :cond_36

    :cond_35
    const/16 v0, 0x2f

    invoke-static {v12, v13, v4, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v0

    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v20, 0x1fe6c

    const/4 v13, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v12 .. v21}, LX/BRa;->A09(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x205c0735

    goto/16 :goto_0

    :cond_37
    const/4 v11, 0x0

    goto :goto_5

    :cond_38
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_9
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v2, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2683)"

    const v0, 0x3bf34f7e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v2, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/26G;

    iget-object v0, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    invoke-static {v12, v0, v2, v3}, LX/WWl;->A01(LX/iAM;LX/mpr;LX/26G;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4190657f

    goto/16 :goto_0

    :pswitch_a
    check-cast v13, LX/3Yb;

    check-cast v12, LX/iAM;

    invoke-static {v3, v13}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_3a

    invoke-static {v12, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3a
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v2, "com.instagram.loot.ui.items.LootCanvasStickerComponent.<anonymous> (LootCanvasStickerComponent.kt:72)"

    const v0, -0x7bafa5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v0, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v0, LX/O2M;

    iget-object v0, v0, LX/O2M;->A00:LX/K5q;

    iget-object v15, v0, LX/K5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v14, LX/2ME;->A04:LX/lsl;

    sget-wide v19, LX/1xR;->A0A:J

    const/16 v17, 0x6

    const/16 v18, 0x1be8

    const/16 v16, 0x6030

    invoke-static/range {v12 .. v20}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x70564a2e

    goto/16 :goto_0

    :pswitch_b
    check-cast v13, LX/ZKa;

    check-cast v12, LX/iAM;

    invoke-static {v3, v13}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    and-int/lit8 v0, v10, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_3c

    invoke-static {v12, v13, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3c
    and-int/lit8 v2, v10, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v2, "com.instagram.leadads.fragment.mela.LeadAdsMELABottomSheetPresenter.open.<anonymous> (LeadAdsMELABottomSheetPresenter.kt:73)"

    const v0, 0x788419de

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mkc;

    const v0, 0x7f134717

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v3, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v8, v10, 0xe

    if-eq v8, v9, :cond_3e

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_45

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_3e
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v2, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3f

    if-ne v4, v7, :cond_40

    :cond_3f
    const/16 v0, 0x17

    invoke-static {v12, v13, v3, v6, v0}, LX/B7f;->A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;

    move-result-object v4

    :cond_40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f134715

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v2, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v9, :cond_41

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_44

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_41
    :goto_7
    or-int/2addr v1, v11

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_42

    if-ne v0, v7, :cond_43

    :cond_42
    const/16 v0, 0x18

    invoke-static {v12, v13, v2, v6, v0}, LX/B7f;->A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;

    move-result-object v0

    :cond_43
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v5, v3, v4, v0}, LX/BRa;->A0K(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xc50ae70

    goto/16 :goto_0

    :cond_44
    const/4 v11, 0x0

    goto :goto_7

    :cond_45
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_c
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v2, "com.instagram.compose.igds.components.mediabutton.createProfilePicContent.<anonymous> (IgdsMediaButton.kt:381)"

    const v0, 0x2c0a4efd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v2, v1, LX/BVg;->A01:Ljava/lang/Object;

    sget-object v0, LX/Qu1;->A08:LX/Qu1;

    if-ne v2, v0, :cond_47

    sget-wide v2, LX/1xR;->A0C:J

    :goto_8
    iget-object v0, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/WiD;

    iget-object v4, v0, LX/WiD;->A02:LX/Ahr;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d31a87d

    goto/16 :goto_0

    :cond_47
    sget-wide v2, LX/1xR;->A0A:J

    goto :goto_8

    :pswitch_d
    check-cast v12, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v4, LX/S4G;

    iget-object v7, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v7, LX/RNs;

    sget-object v6, LX/R0l;->A05:LX/R0l;

    const/4 v10, 0x0

    if-ne v13, v6, :cond_49

    if-eqz v12, :cond_49

    iget-object v0, v4, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092001358baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v7}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/S4G;->A03:LX/8g1;

    if-eqz v1, :cond_48

    invoke-virtual {v7}, LX/RNs;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8g1;->A18(Ljava/lang/String;)V

    :cond_48
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/leP;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v12

    move-object v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_49
    invoke-virtual {v7}, LX/RNs;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x6

    new-instance v0, LX/E75;

    invoke-direct {v0, v13, v3, v1, v2}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v4, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    if-eq v13, v6, :cond_4

    invoke-static {v4, v3}, LX/S4G;->A06(LX/S4G;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v12, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetGrid.<anonymous>.<anonymous> (TextComposerFormatBottomSheetGrid.kt:207)"

    const v0, 0x7a4b32ca

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v15, v1, LX/BVg;->A00:Ljava/lang/Object;

    check-cast v15, LX/26G;

    iget-object v14, v1, LX/BVg;->A01:Ljava/lang/Object;

    check-cast v14, LX/mpr;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, LX/SoF;->A00(LX/iAM;LX/3Yb;LX/mpr;LX/26G;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x49401399

    goto/16 :goto_0

    :cond_4b
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
