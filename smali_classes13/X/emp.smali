.class public final LX/emp;
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


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/emp;->$t:I

    iput-object p5, p0, LX/emp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/emp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/emp;->A03:Ljava/lang/Object;

    iput p1, p0, LX/emp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/emp;)I
    .locals 0

    iget p0, p0, LX/emp;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;
    .locals 3

    new-instance v0, LX/emp;

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    iget v1, v0, LX/emp;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/P7c;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uh6;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/N2I;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/P7c;->A03(LX/iAM;LX/N2I;LX/Uh6;LX/P7c;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/YAd;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/YAd;->A01(LX/iAM;LX/YAd;Lkotlin/jvm/functions/Function1;LX/Ge9;I)V

    goto :goto_0

    :pswitch_2
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.EqualizeGenericXmaCaptionHeights.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GenericXmaCaptionEqualizer.kt:47)"

    const v1, -0x6d9720b7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v11, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v11, LX/IPl;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget v1, v0, LX/emp;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v17

    :goto_1
    iget-object v12, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v12, LX/Ibz;

    iget v14, v12, LX/Ibz;->A03:I

    const/16 v15, 0x8

    const/16 v16, 0x4a

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v13, v10

    invoke-static/range {v9 .. v18}, LX/C3q;->A00(LX/iAM;LX/3Yb;LX/IPl;LX/Ibz;LX/RJv;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ddce2a3

    goto/16 :goto_c

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/D1y;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/J8y;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/VkV;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/J8y;LX/D1y;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZC1;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Tg8;->A00(LX/hco;LX/iAM;LX/ZC1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/P7c;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/P7c;->A08(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/P7c;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uh6;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/N2I;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/P7c;->A02(LX/iAM;LX/N2I;LX/Uh6;LX/P7c;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/7JH;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/7EL;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/C7r;->A01(LX/iAM;LX/7EL;LX/7JH;LX/Esp;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpt;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/COB;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/PII;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Te8;->A00(LX/iAM;LX/mpt;LX/PII;LX/COB;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpt;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/COD;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/PII;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/XAo;->A02(LX/iAM;LX/mpt;LX/PII;LX/COD;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gS;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Xb8;->A04(LX/iAM;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gS;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v1, v4, v2, v3, v0}, LX/Xb8;->A01(Landroid/graphics/Picture;LX/iAM;Lcom/instagram/ui/emoji/Emoji;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/N4w;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/Xb8;->A03(LX/iAM;Lcom/instagram/ui/emoji/Emoji;LX/N4w;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpt;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/GT5;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/PII;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Xb8;->A05(LX/iAM;LX/mpt;LX/GT5;LX/PII;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/685;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/mpt;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ViX;->A00(LX/iAM;LX/685;LX/mpt;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9a;

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WeD;->A01(LX/iAM;LX/3Yb;LX/K9a;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/FPp;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/XBE;->A04(LX/iAM;LX/FPp;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/Arr;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/WgQ;->A00(LX/hco;LX/iAM;LX/Arr;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/KX2;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/iaZ;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/WgQ;->A01(LX/iAM;LX/iaZ;LX/KX2;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.ig.IGMovieGenBottomSheetComposableFactory.getPagerTabsComposable.<anonymous> (IGMovieGenBottomSheetComposableFactory.kt:91)"

    const v1, 0x322bdb51    # 1.0003377E-8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v10, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v10, LX/3Yb;

    iget v14, v0, LX/emp;->A00:I

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4j;

    iget-object v2, v1, LX/J4j;->A00:Ljava/lang/String;

    new-instance v1, LX/NXU;

    invoke-direct {v1, v2}, LX/NXU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    iget-object v12, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, LX/VJk;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x28f40786

    goto/16 :goto_c

    :pswitch_14
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/QR3;

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Wd7;->A01(LX/iAM;LX/3Yb;LX/QR3;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v9, Landroid/graphics/Bitmap;

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15, v9, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Th7;

    iget-object v4, v3, LX/Th7;->A09:LX/Ch4;

    iget-object v2, v4, LX/Ch4;->A01:LX/Ch3;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/jaM;->A00(LX/Ch3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/J1u;

    iget-object v1, v4, LX/Ch4;->A01:LX/Ch3;

    if-eqz v1, :cond_1b

    iget v13, v1, LX/Ch3;->A02:I

    iget v14, v1, LX/Ch3;->A01:I

    const/4 v11, 0x0

    new-instance v10, LX/PVG;

    invoke-direct/range {v10 .. v15}, LX/PVG;-><init>([DIIIZ)V

    invoke-virtual {v10, v15, v9}, LX/PVG;->A00(ILandroid/graphics/Bitmap;)V

    iput-object v10, v2, LX/J1u;->A01:LX/PVG;

    iget v0, v0, LX/emp;->A00:I

    invoke-static {v3, v2, v0}, LX/Th7;->A02(LX/Th7;LX/J1u;I)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.question.ui.QuestionStickerComponent.<anonymous> (QuestionStickerComponent.kt:85)"

    const v1, -0x411ab7d0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YM1;

    iget v12, v0, LX/emp;->A00:I

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/WBI;

    iget v1, v2, LX/WBI;->A03:I

    if-eq v12, v1, :cond_8

    iget v13, v2, LX/WBI;->A01:I

    :goto_3
    if-eq v12, v1, :cond_7

    iget v14, v2, LX/WBI;->A02:I

    :goto_4
    if-eq v12, v1, :cond_6

    iget v15, v2, LX/WBI;->A01:I

    :goto_5
    iget-object v10, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v10, LX/UZC;

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/Vg0;->A01(LX/iAM;LX/hbp;LX/YM1;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x247d9aaa

    goto/16 :goto_c

    :cond_6
    iget v15, v2, LX/WBI;->A00:I

    goto :goto_5

    :cond_7
    invoke-static {v12}, LX/5tO;->A05(I)I

    move-result v14

    goto :goto_4

    :cond_8
    invoke-static {v12}, LX/5tO;->A03(I)I

    move-result v13

    goto :goto_3

    :pswitch_17
    invoke-static {v9}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v4, LX/L2V;

    iget-object v1, v4, LX/L2V;->A08:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M84;

    iget-object v1, v1, LX/M84;->A01:LX/1bB;

    iget-object v1, v1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ltz v2, :cond_9

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nl;

    iget-object v4, v4, LX/L2V;->A05:Ljava/lang/String;

    iget v1, v0, LX/emp;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Wpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Wpc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_18
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v4, v1, v2, v0}, LX/XcZ;->A02(Landroid/graphics/Bitmap;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3711)"

    const v1, 0x3e26b787

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget v13, v0, LX/emp;->A00:I

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    iget-object v11, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x200

    invoke-static/range {v9 .. v14}, LX/CRa;->A0H(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x64ee4b88

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/Xb2;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/P8E;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/O2Y;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/lsj;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/P8E;->A00(LX/iAM;LX/lsj;LX/P8E;LX/O2Y;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/WlD;->A01(LX/hco;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/LJ8;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/R0L;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v1, v4, v2, v3, v0}, LX/WkV;->A00(Landroid/content/Context;LX/iAM;LX/R0L;LX/LJ8;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/HRO;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Wyr;->A04(LX/iAM;LX/HRO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.InformationFragment.onCreateView.<anonymous> (InformationFragment.kt:77)"

    const v1, 0x42a35657

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v0, LX/emp;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/emp;->A01:Ljava/lang/Object;

    iget v2, v0, LX/emp;->A00:I

    iget-object v6, v0, LX/emp;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/aqk;

    invoke-direct/range {v1 .. v6}, LX/aqk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x539d03d

    invoke-static {v9, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x53587cbd

    goto/16 :goto_c

    :pswitch_20
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.InformationFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InformationFragment.kt:89)"

    const v1, 0x156aec72

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/P1N;

    iget-object v1, v2, LX/P1N;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget v15, v0, LX/emp;->A00:I

    iget-object v1, v2, LX/P1N;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v10, LX/HRO;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    new-instance v13, LX/aSo;

    invoke-direct {v13, v2, v0}, LX/aSo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LX/Lmt;

    check-cast v13, LX/1no;

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, LX/SGN;->A00(LX/iAM;LX/HRO;Ljava/lang/String;Ljava/lang/String;LX/1no;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3283f741

    goto/16 :goto_c

    :pswitch_21
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/Arr;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/SDM;->A00(LX/hco;LX/iAM;LX/Arr;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v14, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.ShowAllAlbumsComposeFragment.onCreateView.<anonymous>.<anonymous> (ShowAllAlbumsComposeFragment.kt:45)"

    const v1, -0x3902afc0    # -32424.125f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v5, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v5, LX/Q4b;

    invoke-virtual {v5}, LX/OXR;->A02()LX/GZ3;

    move-result-object v1

    iget-object v2, v1, LX/GZ3;->A06:LX/snm;

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    invoke-static {v9, v1}, LX/ZLi;->A00(LX/iAM;LX/0go;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v3}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    iget v6, v0, LX/emp;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/R8g;

    instance-of v1, v2, LX/Q4g;

    if-eqz v1, :cond_11

    check-cast v2, LX/Q4g;

    iget v1, v2, LX/Q4g;->A00:I

    if-ne v1, v6, :cond_11

    :goto_8
    check-cast v3, LX/R8g;

    :goto_9
    instance-of v1, v3, LX/Q4g;

    if-eqz v1, :cond_12

    check-cast v3, LX/Q4g;

    if-eqz v3, :cond_12

    const v1, -0xf09b654

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v3, LX/Q4g;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    iget-object v8, v5, LX/Q4b;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v11, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v11, LX/FPp;

    invoke-virtual {v5}, LX/OXR;->A02()LX/GZ3;

    move-result-object v12

    iget-object v0, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v16

    const/16 v15, 0x20

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, LX/WKl;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/0gR;IIZ)V

    :goto_a
    invoke-static {v9, v14}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x59b58565

    goto/16 :goto_c

    :cond_12
    const v0, -0xf2b0c4a

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_13
    move-object v3, v7

    goto :goto_8

    :cond_14
    move-object v3, v7

    goto :goto_9

    :cond_15
    move-object v3, v2

    goto :goto_7

    :pswitch_23
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/lsj;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v1, v3, v4, v2, v0}, LX/SCI;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/iAM;LX/lsj;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kD;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/XB3;->A03(LX/iAM;LX/2kD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/BT6;->A0O(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/XIz;->A03(LX/iAM;LX/3Yb;LX/snk;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/hem;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WyP;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/hem;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/WyP;->A04(LX/iAM;LX/2Is;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/GiX;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/RwP;->A00(LX/iAM;LX/GiX;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/aIV;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;I)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v9, LX/iAM;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.ui.DebugFieldDisplay.<anonymous> (DebugFieldDisplay.kt:76)"

    const v1, 0x65cc23d3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/gek;

    check-cast v1, LX/NF9;

    iget-object v2, v1, LX/NF9;->A01:LX/0gR;

    iget v1, v0, LX/emp;->A00:I

    iget-object v12, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v12, LX/lzi;

    iget-object v11, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-ge v3, v0, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gek;

    add-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/WjV;->A03(LX/iAM;LX/gek;Lkotlin/jvm/functions/Function1;LX/lzi;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x96fcad5

    :goto_c
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_18
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WjO;->A02(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/VBG;->A01(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/asL;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/NCQ;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/asL;->A03(LX/iAM;LX/asL;LX/NCQ;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/asL;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/hco;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/asL;->A00(LX/hco;LX/iAM;LX/asL;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/J1p;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXp;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VAs;->A01(LX/iAM;LX/J1p;LX/KXp;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/CJr;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/XZz;->A03(LX/iAM;LX/CJr;LX/KXp;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/WjG;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gS;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/ch3;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/WHe;->A00(LX/iAM;LX/3Yb;LX/ch3;LX/0gS;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/QR3;

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WHa;->A01(LX/iAM;LX/3Yb;LX/QR3;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/lmo;

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, LX/aCB;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A02(LX/lmo;LX/aCB;LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/lmo;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/aNR;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v2, v4, v1, v3, v0}, LX/Zm0;->A00(LX/lmo;LX/iAM;LX/aNR;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/PH1;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/Z0A;

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, LX/WKH;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/aGg;->A03(LX/Z0A;LX/iAM;LX/PH1;LX/WKH;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yc8;

    iget-object v5, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/aGg;->A04(LX/iAM;LX/O10;LX/Yc8;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Z0A;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Zqa;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/XIl;->A00(LX/Z0A;LX/Zqa;LX/iAM;LX/mqj;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, LX/M83;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yvp;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v1, v3, v4, v2, v0}, LX/ZNk;->A01(LX/Yvp;LX/hco;LX/iAM;LX/M83;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZBy;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yvp;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/ZNk;->A00(LX/ZBy;LX/Yvp;LX/iAM;LX/3Yb;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sva;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/RME;

    iget-object v1, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v2, v4, v1, v3, v0}, LX/RPo;->A00(LX/RME;LX/iAM;LX/3Yb;LX/Sva;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/XsM;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, LX/LhE;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/XHf;->A00(LX/iAM;LX/3Yb;LX/LhE;LX/XsM;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v3, LX/lxb;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/XHd;->A00(LX/iAM;LX/3Yb;LX/lxb;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/bkd;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/Vn7;->A00(LX/iAM;LX/bkd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, LX/WBJ;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/RPY;->A00(LX/iAM;LX/3Yb;LX/WBJ;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/XbV;->A03(LX/iAM;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/XbV;->A04(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v9, v8}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/EG7;

    iget-object v2, v0, LX/emp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dpf;

    iget-object v1, v0, LX/emp;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/emp;->A00(LX/emp;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/WnM;->A02(LX/iAM;LX/EG7;LX/Dpf;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_44
    check-cast v9, LX/lvj;

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v8, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Wuy;->A00:LX/lis;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-interface {v9, v1}, LX/LjO;->Gfk(F)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v6, v5, v2, v1}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v1

    sget-object v4, LX/Qm5;->A04:LX/Qm5;

    iget-object v3, v0, LX/emp;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-interface {v9, v4, v3}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_d
    if-ge v7, v4, :cond_19

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lve;

    invoke-interface {v3, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v9, v1}, LX/LjO;->Gfk(F)I

    move-result v18

    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/01O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_e
    if-ge v8, v7, :cond_1a

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Yf;

    iget v3, v4, LX/01O;->A00:I

    iget v2, v6, LX/3Yf;->A01:I

    mul-int/lit8 v1, v18, 0x2

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v4, LX/01O;->A00:I

    iget v2, v11, LX/01O;->A00:I

    iget v1, v6, LX/3Yf;->A00:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, LX/01O;->A00:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1a
    iget v3, v4, LX/01O;->A00:I

    iget v2, v11, LX/01O;->A00:I

    iget-object v12, v0, LX/emp;->A02:Ljava/lang/Object;

    iget v1, v0, LX/emp;->A00:I

    iget-object v0, v0, LX/emp;->A01:Ljava/lang/Object;

    const/16 v19, 0x0

    new-instance v10, LX/aax;

    move-object v13, v4

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v5

    move/from16 v17, v1

    invoke-direct/range {v10 .. v19}, LX/aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v9, v10, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_44
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
