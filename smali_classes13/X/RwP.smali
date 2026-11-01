.class public abstract LX/RwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/GiX;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xf5a66fc    # -4.100001E29f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 p0, 0x20

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {v6, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 p1, 0x100

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/16 p3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.compose.RoundedVisualThumbnail (RoundedVisualThumbnail.kt:26)"

    const v0, -0x76f604a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42fc0000    # 126.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    and-int/lit16 v12, v7, 0x380

    invoke-static {v12, p1}, LX/011;->A0t(II)Z

    move-result p2

    and-int/lit8 v1, v7, 0x70

    invoke-static {v1, p0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x4d

    invoke-static {v6, v3, v5, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, p1}, LX/011;->A0t(II)Z

    move-result v0

    if-eq v1, p0, :cond_5

    const/16 p3, 0x0

    :cond_5
    or-int v0, v0, p3

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x4e

    invoke-static {v6, v3, v5, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v10, v9, v8, v1}, LX/2NB;->A07(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    sget-object v9, LX/2ME;->A00:LX/lsl;

    const v0, 0x7f135e60

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x6000

    move v12, v0

    move-object v10, v4

    move-object v7, v6

    invoke-static/range {v7 .. v12}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xa60c02d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x1c

    invoke-static {v3, v4, v5, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v7, v2

    goto/16 :goto_0
.end method
