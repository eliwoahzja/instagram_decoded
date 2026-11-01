.class public final LX/Y1d;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/ThreadThemeIntf;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x7b68078b

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x794c889f

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object v4, v0

    :cond_0
    const/16 v0, 0x140

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    if-eqz v2, :cond_4

    const v0, -0x173df8f4

    :goto_0
    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x774712e7

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/16 v0, 0xf0

    if-le p1, v0, :cond_3

    if-eqz v2, :cond_4

    const v0, 0x6ab78f94

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x4139a534

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A0U(Lcom/instagram/api/schemas/ThreadThemeIntf;I)Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 72

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->DbS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v59

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v48, 0x0

    const/16 v55, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v60

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->BNr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadThemeIntf;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CKu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CKu()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CKu()Ljava/lang/String;

    move-result-object v25

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->BT7()Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->BT7()Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    move-result-object v40

    :cond_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadThemeIntf;->BT7()Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v15, v2

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->BTc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move/from16 v1, p2

    invoke-static {v3, v1}, LX/Y1d;->A00(Lcom/instagram/api/schemas/ThreadThemeIntf;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0, v1}, LX/Y1d;->A00(Lcom/instagram/api/schemas/ThreadThemeIntf;I)Ljava/lang/String;

    move-result-object v23

    :cond_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CEn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CEn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CEn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CEn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CEn()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadThemeIntf;->CEn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    :cond_9
    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->DWI()Ljava/lang/String;

    move-result-object v36

    :cond_a
    invoke-interface {v3}, Lcom/instagram/api/schemas/ThreadThemeIntf;->DbY()LX/BuI;

    move-result-object v0

    invoke-static {v0}, LX/SSq;->A01(LX/BuI;)LX/0ZY;

    move-result-object v9

    new-instance v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v61, v4

    move-object/from16 v63, v5

    move/from16 v64, v6

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    invoke-direct/range {v7 .. v71}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    return-object v7
.end method
