.class public final LX/RA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe82

    if-eq v1, v0, :cond_2

    const v0, 0x355a1a

    if-ne v1, v0, :cond_3

    const-string v0, "reel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "clips"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "media"

    return-object v1

    :cond_2
    const-string v1, "tv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v8, p1

    check-cast v8, LX/Ibz;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    iget-object v3, v8, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v7, p0

    iget-object v14, v7, LX/RA4;->A00:LX/5i9;

    invoke-static {v14, v3, v0}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/RA4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v13

    iget-object v1, v8, LX/Ibz;->A0l:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fre;

    if-eqz v12, :cond_2

    iget-object v2, v12, LX/Fre;->A07:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/Fre;->A07:Ljava/lang/String;

    :goto_1
    iget-object v1, v8, LX/Ibz;->A0J:LX/Ibj;

    iget-object v5, v1, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v5, v9

    if-nez v9, :cond_4

    :cond_0
    return-void

    :cond_1
    move-object v12, v4

    :cond_2
    move-object v2, v4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v11, v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-direct {v7, v5}, LX/RA4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-direct {v7, v9}, LX/RA4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    const-string v9, "comments"

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "&media_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&navigate_to_comment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v13, :cond_f

    if-eqz v12, :cond_8

    iget-object v9, v12, LX/Fre;->A05:Ljava/lang/String;

    if-nez v9, :cond_9

    :cond_8
    const-string v9, ""

    :cond_9
    if-eqz v12, :cond_a

    iget-object v8, v12, LX/Fre;->A06:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    const-string v8, "xma_open_native"

    :cond_b
    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    if-eqz v12, :cond_e

    iget-object v10, v12, LX/Fre;->A03:Ljava/lang/String;

    iget-object v5, v12, LX/Fre;->A04:Ljava/lang/String;

    iget-object v11, v12, LX/Fre;->A02:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v1, LX/Ibj;->A00:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v16, LX/0lT;->A13:LX/0lT;

    iget-object v0, v7, LX/RA4;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2x;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/G2x;->A01:Landroid/graphics/RectF;

    :cond_d
    iget-object v0, v3, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v13, v14

    move-object v14, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    invoke-virtual/range {v13 .. v29}, LX/5i9;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    move-object v10, v4

    move-object v5, v4

    move-object v11, v4

    goto :goto_4

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "media"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object v2, v5

    :cond_11
    iget-object v5, v8, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v5, LX/IbZ;

    if-eqz v0, :cond_13

    check-cast v5, LX/IbZ;

    :goto_5
    iget-object v1, v1, LX/Ibj;->A00:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    iget-object v0, v7, LX/RA4;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/G2x;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v37, v6

    move/from16 v38, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v38}, LX/5i9;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return-void

    :cond_13
    move-object v5, v4

    goto :goto_5
.end method
