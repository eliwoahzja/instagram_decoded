.class public final LX/fvl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fvl;->$t:I

    iput-object p5, p0, LX/fvl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fvl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fvl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fvl;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    iget v1, v2, LX/fvl;->$t:I

    if-eqz v1, :cond_9

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v15, 0x0

    invoke-static {v15, v8}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleMediaContent.<anonymous>.<anonymous> (PhotoRestyleMediaContent.kt:155)"

    const v1, -0x701521ea

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v11, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    const v1, -0x629508fc

    invoke-static {v0, v1}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v3

    iget-object v1, v2, LX/fvl;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GH0;

    iget-object v10, v1, LX/GH0;->A00:Landroid/graphics/Bitmap;

    const-string v13, "source"

    new-instance v9, LX/GZr;

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    const v6, 0x180006

    const/16 v7, 0x1ba

    move-object v2, v0

    move-object v4, v11

    move-object v5, v9

    invoke-static/range {v2 .. v7}, LX/GZs;->A01(LX/iAM;LX/3Yb;LX/GZQ;LX/GZr;II)V

    :goto_0
    invoke-static {v0, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58364747    # 8.01669E14f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v1, -0x628ee511    # -3.1910009E-21f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v2, LX/fvl;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    add-int/lit8 v1, v7, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GIy;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    iget-object v4, v2, LX/fvl;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v1, v10, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    invoke-interface {v0, v7}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-eq v1, v3, :cond_4

    const/4 v9, 0x0

    :cond_4
    or-int/2addr v8, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    const/16 v1, 0x17

    invoke-static {v0, v6, v4, v7, v1}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v3

    :cond_6
    invoke-static {v5, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/4z7;->A00:LX/4z7;

    iget-object v3, v2, LX/fvl;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v2, 0x6

    new-instance v1, LX/ajY;

    invoke-direct {v1, v3, v2}, LX/ajY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5, v1, v4}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v1, v6, LX/GIy;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/GIy;->A00:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    new-instance v2, LX/GZr;

    move-object v4, v11

    move-object v5, v11

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v12, 0x180000

    const/16 v13, 0x1ba

    move-object v8, v0

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v8 .. v13}, LX/GZs;->A01(LX/iAM;LX/3Yb;LX/GZQ;LX/GZr;II)V

    goto/16 :goto_0

    :cond_9
    check-cast v8, Landroid/view/View;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/fvl;->A03:Ljava/lang/Object;

    check-cast v1, LX/BqP;

    iget-object v9, v1, LX/BqP;->A03:Landroid/view/View;

    if-eqz v9, :cond_1

    iget-object v13, v2, LX/fvl;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, v1, LX/BqP;->A04:LX/Viu;

    check-cast v7, LX/GwO;

    int-to-float v3, v3

    aget v0, v4, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v1, v6

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v2, LX/fvl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Pi;

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_2
    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_a

    iget-object v11, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/fvl;->A02:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v7 .. v14}, LX/GwO;->HKa(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto :goto_3
.end method
