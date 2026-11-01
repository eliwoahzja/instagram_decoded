.class public final LX/faX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/faX;->$t:I

    iput-object p5, p0, LX/faX;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/faX;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/faX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/faX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/faX;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p0

    iget v4, v1, LX/faX;->$t:I

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v3, 0x2

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eq v4, v3, :cond_4

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.direct.event.home.templatesSection.<anonymous> (EventsHomeScreen.kt:258)"

    const v0, 0x2e404bd7

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v1, LX/faX;->A03:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v7, v1, LX/faX;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/faX;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v1, LX/faX;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/faX;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x4fb

    invoke-static {v5, v2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v3, v1}, LX/TZy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/Wwp;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xd2b77a8

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.VisitsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisitsList.kt:65)"

    const v0, -0x65108508

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v1, LX/faX;->A03:Ljava/lang/Object;

    check-cast v6, LX/VOO;

    iget-object v8, v1, LX/faX;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/faX;->A00:Ljava/lang/Object;

    check-cast v7, LX/cdt;

    iget-object v9, v1, LX/faX;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/faX;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/WOl;->A01(LX/iAM;LX/VOO;LX/cdt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x69d868a

    goto :goto_0

    :cond_6
    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.creation.genai.common.ui.CreationGenAIImageSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGenAIImageSelector.kt:90)"

    const v0, -0x1447269c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, v1, LX/faX;->A02:Ljava/lang/Object;

    check-cast v6, LX/GIy;

    iget-object v2, v6, LX/GIy;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/faX;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v1, LX/faX;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, v1, LX/faX;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/faX;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1d0

    const/4 v8, 0x0

    move-object v11, v8

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v5 .. v16}, LX/WkB;->A02(LX/iAM;LX/GIy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x553596b3

    goto :goto_0

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_9
    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v9, v5

    :goto_2
    iget-object v8, v1, LX/faX;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v9, 0x1

    if-le v2, v0, :cond_a

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_a

    const/16 v0, 0x20

    if-eq v2, v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    if-ge v11, v9, :cond_b

    add-int/lit8 v4, v9, -0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x21

    if-eq v2, v0, :cond_19

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_19

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_19

    :cond_b
    iget-object v7, v1, LX/faX;->A03:Ljava/lang/Object;

    check-cast v7, LX/2BT;

    iget-object v6, v1, LX/faX;->A00:Ljava/lang/Object;

    check-cast v6, LX/01O;

    iget v0, v6, LX/01O;->A00:I

    invoke-static {v7, v8, v0, v11}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, v9, v5

    if-le v0, v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    add-int/2addr v2, v0

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    invoke-static {v0, v5}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_e

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\u2026"

    :goto_4
    invoke-static {v12, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    iget-object v4, v1, LX/faX;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ycx;

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->codePointCount(II)I

    sget-object v0, LX/aId;->A01:LX/aId;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v12, v10, v3}, Ljava/lang/String;->codePointCount(II)I

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->codePointCount(II)I

    iget-object v2, v4, LX/Ycx;->A00:Ljava/util/List;

    new-instance v0, LX/VhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v2, v1, LX/faX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2It;

    iget-object v0, v7, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v7, v2, v5, v1, v0}, LX/ZXk;->A00(LX/2BT;LX/2It;Ljava/lang/String;II)V

    iput v9, v6, LX/01O;->A00:I

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    const-string v12, ""

    :cond_f
    const/16 v0, 0x2f

    invoke-static {v12, v0}, LX/5BY;->A0t(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v10}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_17

    const/4 v2, 0x6

    const/4 v0, 0x6

    if-le v2, v13, :cond_13

    move v0, v13

    :cond_13
    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_14

    :goto_5
    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_15

    if-ltz v2, :cond_14

    move v3, v2

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :cond_15
    add-int/lit8 v0, v3, 0x1

    if-le v0, v13, :cond_16

    move v0, v13

    :cond_16
    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\u2026"

    if-eqz v0, :cond_18

    if-eqz v15, :cond_17

    invoke-static {v12}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_17
    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_4

    :cond_18
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_6

    :cond_19
    move v9, v4

    goto/16 :goto_3
.end method
