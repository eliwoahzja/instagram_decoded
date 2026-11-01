.class public final LX/IbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbV;->A00:LX/IbV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 84

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v9, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v4, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectProductShare"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FMB;

    iget-object v1, v2, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v6, v9, LX/6B5;->A0N:LX/Wdw;

    invoke-virtual {v4}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v35

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/16 v17, 0x0

    if-eqz v1, :cond_c

    const v7, 0x4d7d7e7f    # 2.6580786E8f

    const-string v5, "itas-android"

    invoke-virtual {v1, v5, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_1

    const v7, -0xfd6772a

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x6a3948a4

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v5, LX/IPk;

    move-object/from16 v16, v5

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v28, v3

    invoke-direct/range {v16 .. v28}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    iget-object v7, v2, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_e

    invoke-static {v0, v7}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v40

    if-eqz v40, :cond_d

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v8

    int-to-float v8, v8

    :goto_1
    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v7

    int-to-float v7, v7

    :goto_2
    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v53, LX/56z;->A00:LX/56z;

    if-nez v7, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    new-instance v31, LX/IbZ;

    move-object/from16 v39, v31

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v38

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    invoke-direct/range {v39 .. v53}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_8

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v7, LX/3A2;->A00:LX/3A2;

    const/16 v7, 0x11

    invoke-virtual {v8, v10, v3, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v11, LX/ERk;->A00:LX/ERk;

    const v7, 0x7f14022c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, 0x7f14036d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v2, v10, v7}, LX/ERk;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/YDM;->A00(Landroid/content/Context;Lcom/instagram/user/model/Product;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v10, " "

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    new-instance v28, LX/IPl;

    move-object/from16 v39, v28

    move-object/from16 v40, v17

    move-object/from16 v43, v8

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v7

    move-object/from16 v50, v49

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move/from16 v55, v12

    invoke-direct/range {v39 .. v55}, LX/IPl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0tZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v7, v17

    :cond_3
    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "http://www.instagram.com/_n/product_display_page?business_user_id=%s&merchant_name=%s&product_id=%s&prior_module=direct_thread&entry_point=direct"

    invoke-static {v1, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/Ibj;

    invoke-direct {v2, v7, v1}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f132baf

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v1

    :goto_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f132b93

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/Ibq;

    invoke-direct {v1, v8, v7}, LX/Ibq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, LX/0tY;->A08:LX/0tY;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v47

    :cond_4
    iget-object v4, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v14, v13, v9, v4}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-instance v16, LX/Ibz;

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v5

    move-object/from16 v30, v17

    move-object/from16 v32, v2

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move-object/from16 v19, v15

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v83}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_5
    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_6
    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_7
    move-object/from16 v7, v17

    goto/16 :goto_5

    :cond_8
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_9
    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    goto/16 :goto_3

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
