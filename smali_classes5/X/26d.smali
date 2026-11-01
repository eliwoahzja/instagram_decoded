.class public final LX/26d;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/26e;

.field public final A01:LX/9CH;

.field public final A02:LX/26g;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    new-instance v2, LX/26e;

    invoke-direct {v2, p1}, LX/26e;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9CH;

    invoke-direct {v1, p1}, LX/9CH;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/26g;

    invoke-direct {v0, p1}, LX/26g;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, p0, LX/26d;->A00:LX/26e;

    iput-object v1, p0, LX/26d;->A01:LX/9CH;

    iput-object v0, p0, LX/26d;->A02:LX/26g;

    return-void
.end method


# virtual methods
.method public final A0U(LX/HwO;Ljava/lang/String;)LX/pjY;
    .locals 69

    const/4 v5, 0x0

    const/16 v35, 0x1

    const/4 v12, 0x5

    move-object/from16 v6, p1

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v6, LX/HwO;->A05:LX/qbI;

    move-object/from16 v68, p2

    if-eqz v4, :cond_43

    move-object/from16 v0, p0

    iget-object v9, v0, LX/26d;->A01:LX/9CH;

    const/16 v32, 0x4

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v11, "Required value was null."

    const v0, -0x5be674dd

    const-string v7, "itas-android"

    invoke-interface {v4, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v26, LX/56z;->A00:LX/56z;

    const/16 v2, 0xa

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v10, v34

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v34, v3

    :cond_1
    sget-object v10, LX/dI7;->A0f:LX/dI7;

    const v1, 0x77a29dd2

    invoke-interface {v8, v10, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dI7;

    if-nez v0, :cond_12

    const/4 v13, -0x1

    :goto_1
    const/16 v24, 0x1

    if-eq v13, v12, :cond_11

    const/16 v0, 0x13

    if-eq v13, v0, :cond_10

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KnB;->A00(Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_2
    sget-object v25, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    move-object/from16 v13, v25

    invoke-interface {v8, v13, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AzN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_f

    const/4 v0, 0x4

    if-eq v13, v0, :cond_e

    const/4 v0, 0x6

    if-eq v13, v0, :cond_f

    iget-boolean v0, v6, LX/HwO;->A0G:Z

    move/from16 v33, v0

    const/16 v18, 0x1

    :goto_3
    invoke-interface {v8, v10, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dI7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v12, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    const v0, 0x119e9b61

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dI8;->A0L:LX/dI8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/9CH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object v0, v0, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    move-object/from16 v34, v0

    :cond_4
    if-eqz v10, :cond_d

    iget-object v12, v6, LX/HwO;->A0D:Ljava/util/List;

    if-eqz v12, :cond_41

    iget-object v10, v6, LX/HwO;->A0E:Ljava/util/List;

    if-eqz v10, :cond_40

    const v0, 0x2eefaa

    invoke-interface {v8, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/ehJ;->A0A:LX/ehJ;

    const v0, 0x1d31ddea

    invoke-interface {v13, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    sget-object v1, LX/ehJ;->A07:LX/ehJ;

    const/4 v0, 0x0

    if-ne v13, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v23, LX/Hlv;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v12, v1, LX/Hlv;->A00:Ljava/util/List;

    iput-object v10, v1, LX/Hlv;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/Hlv;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    const v1, 0x2eefaa

    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v50, LX/ehJ;->A0A:LX/ehJ;

    const v49, 0x1d31ddea

    move-object/from16 v10, v50

    move/from16 v0, v49

    invoke-interface {v12, v10, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ehJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x3

    if-eq v10, v0, :cond_6

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    const/4 v0, 0x6

    if-eq v10, v0, :cond_6

    const/16 v24, 0x0

    :cond_6
    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v56, LX/eiS;->A0A:LX/eiS;

    const v55, 0x1f42dbd2

    move-object/from16 v10, v56

    move/from16 v0, v55

    invoke-interface {v12, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v17

    check-cast v17, LX/eiS;

    iget-object v0, v6, LX/HwO;->A03:LX/dDt;

    move-object/from16 v67, v0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_getTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v12, v6, LX/HwO;->A0G:Z

    if-eqz v12, :cond_c

    const v0, -0x1ad284d1

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_b

    const v0, 0x36093fa7

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_b

    const v0, -0x69b36d4c

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_5
    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v22

    :goto_6
    const-string v0, "android_purge_26_q3_MidcardV2UseCase_getSubTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v21, 0x0

    if-eqz v12, :cond_a

    const v0, -0x1ad284d1

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_7

    const v0, 0x36093fa7

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_7

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_7

    new-instance v21, LX/7Kk;

    move-object/from16 v10, v21

    invoke-direct {v10, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7be4c65f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v20, LX/7Kk;

    move-object/from16 v10, v20

    invoke-direct {v10, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x19435b61

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v16, LX/7Kk;

    move-object/from16 v8, v16

    invoke-direct {v8, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, v6, LX/HwO;->A0F:Ljava/util/List;

    move-object/from16 v66, v0

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v0, v30

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x407aff52

    invoke-interface {v0, v7, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/1zr;

    move-object/from16 v0, v26

    invoke-direct {v10, v0, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Glz;

    invoke-direct {v8, v10, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x69b36d4c

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v23, v3

    goto/16 :goto_4

    :cond_e
    const/16 v18, 0x1

    goto :goto_b

    :cond_f
    const/16 v18, 0x0

    :goto_b
    const/16 v33, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v19, v3

    goto/16 :goto_2

    :cond_11
    iget-object v0, v6, LX/HwO;->A0E:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v19, :cond_42

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    goto/16 :goto_1

    :cond_13
    invoke-static {v4, v6, v9}, LX/9CH;->A01(LX/qbI;LX/HwO;LX/9CH;)LX/pkF;

    move-result-object v29

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->DG0()LX/qdE;

    move-result-object v10

    const/16 v8, 0x27

    new-instance v0, LX/C66;

    invoke-direct {v0, v8, v4, v9}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v3, v0}, LX/9CH;->A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;

    move-result-object v28

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v27

    invoke-interface {v4}, LX/qbI;->CVe()LX/AzN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_30

    const/4 v0, 0x3

    if-eq v8, v0, :cond_15

    iget-object v0, v9, LX/9CH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ipp;

    const v0, 0x248ee2a0

    invoke-interface {v4, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BasicMidcardV2UseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v7, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24342d9a

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "android_purge_26_q3_BasicMidcardV2UseCase_secondaryCTALabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_BasicMidcardV2UseCase_isAudioSavedForSecondaryCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_BasicMidcardV2UseCase_getAudioAssetId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v10, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_14

    const v0, -0x34818e6f    # -1.6675217E7f

    invoke-interface {v7, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5335ee94

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    const/4 v0, 0x0

    if-eqz v7, :cond_5a

    invoke-interface {v10, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x5188eba4

    invoke-interface {v11, v7}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Glv;

    invoke-direct {v2, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    invoke-interface {v4}, LX/qbI;->CgH()LX/dI7;

    move-result-object v8

    sget-object v0, LX/dI7;->A07:LX/dI7;

    if-ne v8, v0, :cond_1f

    if-nez v12, :cond_3c

    iget-object v0, v9, LX/9CH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jpv;

    invoke-static {v4, v6, v9}, LX/9CH;->A02(LX/qbI;LX/HwO;LX/9CH;)Ljava/util/List;

    move-result-object v48

    const-string v0, "android_purge_26_q3_MidcardV2MegaCardUseCase_getUiStateVVP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/HwO;->A0E:Ljava/util/List;

    move-object/from16 v47, v0

    if-eqz v0, :cond_1b

    invoke-static/range {v47 .. v47}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_16

    :goto_e
    iget-object v0, v10, LX/Jpv;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/rvk;

    const v8, 0x30c00e32

    const-string v0, "ClipsMidcardV2MegaCardUseCase: first draft image url is null"

    invoke-interface {v9, v0, v8}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_16
    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->DeG()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->BWE()Ljava/lang/String;

    move-result-object v45

    iget-object v0, v10, LX/Jpv;->A00:LX/Ipq;

    move-object/from16 v57, v0

    const-string v0, "android_purge_26_q3_MidcardV2HScrollVideoContainerUseCase_getUiStateVVP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v23, :cond_1c

    move-object/from16 v0, v23

    iget-object v9, v0, LX/Hlv;->A01:Ljava/util/List;

    if-eqz v9, :cond_1c

    invoke-static {v9, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v44, Ljava/util/ArrayList;

    move-object/from16 v0, v44

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const/4 v11, 0x0

    :goto_f
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v42, v11, 0x1

    if-ltz v11, :cond_3b

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v57

    iget-object v14, v0, LX/Ipq;->A00:LX/FKW;

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MegaCardVideoCardUseCase_getUiStateVVP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x7987f943

    invoke-interface {v4, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x25d4bfe6

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, -0x7d1a5d9c

    new-instance v13, LX/1zr;

    move-object/from16 v0, v26

    invoke-direct {v13, v0, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/DM4;

    invoke-direct {v9, v13, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v48

    invoke-static {v9, v14, v0, v11}, LX/FKW;->A00(LX/DM4;LX/FKW;Ljava/util/List;I)LX/5Cf;

    move-result-object v41

    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, v50

    move/from16 v0, v49

    invoke-interface {v13, v9, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/ehJ;

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/knx;

    if-eqz v13, :cond_1a

    const v37, 0xb2a98d0

    move/from16 v0, v37

    invoke-interface {v13, v7, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/1zr;

    move-object/from16 v15, v26

    move/from16 v0, v37

    invoke-direct {v13, v15, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v40, LX/Glu;

    move-object/from16 v15, v40

    move-object/from16 v0, v36

    invoke-direct {v15, v13, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_10
    const v13, 0x77e6b72f

    move-object/from16 v0, v25

    invoke-interface {v8, v0, v13}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/AzN;

    iget-object v0, v14, LX/FKW;->A01:LX/bNu;

    move-object v15, v0

    iget-object v14, v14, LX/FKW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v52

    const/16 v38, 0x0

    const/16 v37, 0x0

    move-object/from16 v51, v15

    move-object/from16 v53, v3

    move-object/from16 v54, v14

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    invoke-virtual/range {v51 .. v56}, LX/bNu;->A0U(Landroid/content/Context;LX/eiS;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/pkG;

    move-result-object v39

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->CrU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdE;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/Kmr;->A00(LX/qet;)LX/I20;

    move-result-object v38

    :cond_17
    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdE;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/Kmr;->A00(LX/qet;)LX/I20;

    move-result-object v37

    :cond_18
    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/HBC;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_11
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v15, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x62f6fe4

    invoke-interface {v15, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v15, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    sget-object v15, LX/dI8;->A12:LX/dI8;

    const v0, -0x279a881e

    invoke-interface {v8, v15, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/dI8;

    const v36, 0x7f07001c

    const v8, 0x7f070021

    invoke-static {v13}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/IAa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/IAa;->A0B:Ljava/lang/Long;

    iput-object v3, v0, LX/IAa;->A0E:Ljava/util/List;

    iput-object v3, v0, LX/IAa;->A0D:Ljava/lang/String;

    iput-object v10, v0, LX/IAa;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v0, LX/IAa;->A0H:Z

    move-object/from16 v10, v68

    iput-object v10, v0, LX/IAa;->A0C:Ljava/lang/String;

    move-object/from16 v10, v41

    iput-object v10, v0, LX/IAa;->A0G:LX/GhC;

    move/from16 v10, v36

    iput v10, v0, LX/IAa;->A02:I

    iput v8, v0, LX/IAa;->A01:I

    iput v11, v0, LX/IAa;->A00:I

    iput-object v9, v0, LX/IAa;->A04:LX/ehJ;

    move-object/from16 v8, v40

    iput-object v8, v0, LX/IAa;->A07:LX/Glu;

    iput-object v13, v0, LX/IAa;->A05:LX/AzN;

    move-object/from16 v8, v39

    iput-object v8, v0, LX/IAa;->A0A:LX/pkG;

    move-object/from16 v8, v38

    iput-object v8, v0, LX/IAa;->A09:LX/I20;

    move-object/from16 v8, v37

    iput-object v8, v0, LX/IAa;->A08:LX/I20;

    iput-object v14, v0, LX/IAa;->A0F:Ljava/util/List;

    iput-object v15, v0, LX/IAa;->A03:LX/dI8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v44

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v42

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v40, v3

    goto/16 :goto_10

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v44, v26

    :cond_1d
    new-instance v5, LX/M99;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v44

    iput-object v0, v5, LX/M99;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/HwO;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_12
    new-instance v0, LX/IAV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v26

    iput-object v1, v0, LX/IAV;->A08:Ljava/util/List;

    move-object/from16 v1, v47

    iput-object v1, v0, LX/IAV;->A07:Ljava/util/List;

    iput-object v12, v0, LX/IAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v46

    iput-object v1, v0, LX/IAV;->A06:Ljava/lang/String;

    move-object/from16 v1, v45

    iput-object v1, v0, LX/IAV;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/IAV;->A04:LX/M99;

    move-object/from16 v1, v48

    iput-object v1, v0, LX/IAV;->A09:Ljava/util/List;

    iput-object v3, v0, LX/IAV;->A0A:Ljava/util/List;

    iput v2, v0, LX/IAV;->A00:I

    iput-object v3, v0, LX/IAV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v0, LX/IAV;->A03:LX/pkF;

    goto/16 :goto_32

    :cond_1e
    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    iget-object v0, v9, LX/9CH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jpv;

    invoke-static {v4, v3, v9}, LX/9CH;->A02(LX/qbI;LX/HwO;LX/9CH;)Ljava/util/List;

    move-result-object v57

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->CrU()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v8, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3b

    check-cast v10, LX/qdE;

    const/16 v8, 0x2c

    new-instance v0, LX/6g3;

    invoke-direct {v0, v4, v12, v8}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v10, v9, v3, v0}, LX/9CH;->A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    :cond_21
    invoke-static {v4, v6, v9}, LX/9CH;->A01(LX/qbI;LX/HwO;LX/9CH;)LX/pkF;

    move-result-object v54

    const-string v0, "android_purge_26_q3_MidcardV2MegaCardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_23

    iget-object v0, v13, LX/Jpv;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/rvk;

    const v8, 0x30c00e32

    const-string v0, "ClipsMidcardV2MegaCardUseCase: thumbnailUrl for first media in clipsItem is null"

    invoke-interface {v9, v0, v8}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_23
    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v53, Ljava/util/ArrayList;

    move-object/from16 v0, v53

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_15
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, 0x1df874f8

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v0, v8, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/1zr;

    move-object/from16 v0, v26

    invoke-direct {v9, v0, v15, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Gu1;

    invoke-direct {v8, v9, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v53

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    invoke-static {v12}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v52

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->DeG()Ljava/lang/String;

    move-result-object v51

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->BWE()Ljava/lang/String;

    move-result-object v50

    iget-object v0, v13, LX/Jpv;->A00:LX/Ipq;

    move-object/from16 v65, v0

    const-string v0, "android_purge_26_q3_MidcardV2HScrollVideoContainerUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v49, Ljava/util/ArrayList;

    move-object/from16 v0, v49

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v48

    const/4 v9, 0x0

    :goto_16
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    add-int/lit8 v47, v9, 0x1

    if-ltz v9, :cond_3b

    check-cast v38, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-object/from16 v0, v65

    iget-object v12, v0, LX/Ipq;->A00:LX/FKW;

    move/from16 v8, v32

    move-object/from16 v0, v38

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MegaCardVideoCardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x7987f943

    invoke-interface {v4, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v46

    :goto_17
    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A22()LX/Sdp;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Sdp;->DOK()Ljava/util/List;

    move-result-object v45

    :goto_18
    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v64, v0

    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v13

    const-string v0, "android_purge_26_q3_MegaCardVideoCardUseCase_getPlaceholderUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v12, LX/FKW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :cond_25
    :goto_19
    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v44

    const v13, -0x25d4bfe6

    invoke-interface {v8, v13}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v36

    move-object/from16 v13, v36

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, -0x7d1a5d9c

    new-instance v14, LX/1zr;

    move-object/from16 v15, v26

    invoke-direct {v14, v15, v13, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/DM4;

    move-object/from16 v13, v36

    invoke-direct {v15, v14, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v13, v57

    invoke-static {v15, v12, v13, v9}, LX/FKW;->A00(LX/DM4;LX/FKW;Ljava/util/List;I)LX/5Cf;

    move-result-object v43

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v13

    invoke-interface {v13}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/qdl;

    if-eqz v13, :cond_2b

    invoke-interface {v13}, LX/qdl;->BJp()LX/ehJ;

    move-result-object v42

    :goto_1a
    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v13

    invoke-interface {v13}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/knx;

    if-eqz v14, :cond_2a

    const v37, 0xb2a98d0

    move/from16 v13, v37

    invoke-interface {v14, v7, v13}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v36

    move-object/from16 v13, v36

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/1zr;

    move-object/from16 v15, v26

    move/from16 v13, v37

    invoke-direct {v14, v15, v13, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v41, LX/Glu;

    move-object/from16 v15, v41

    move-object/from16 v13, v36

    invoke-direct {v15, v14, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1b
    const v14, 0x77e6b72f

    move-object/from16 v13, v25

    invoke-interface {v8, v13, v14}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v40

    check-cast v40, LX/AzN;

    iget-object v13, v12, LX/FKW;->A01:LX/bNu;

    move-object/from16 v36, v13

    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, v56

    move/from16 v13, v55

    invoke-interface {v15, v14, v13}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v60

    check-cast v60, LX/eiS;

    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v62

    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v14, -0x59543bad

    invoke-interface {v13, v14}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-static {v13, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/lang/String;

    :goto_1c
    iget-object v12, v12, LX/FKW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v13}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v59

    move-object/from16 v58, v36

    move-object/from16 v61, v12

    invoke-virtual/range {v58 .. v63}, LX/bNu;->A0U(Landroid/content/Context;LX/eiS;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/pkG;

    move-result-object v39

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v12

    invoke-interface {v12}, LX/qbO;->CrU()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-static {v12, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/qdE;

    if-eqz v12, :cond_28

    invoke-interface {v12}, LX/qdE;->DZ5()LX/qet;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-static {v12}, LX/Kmr;->A00(LX/qet;)LX/I20;

    move-result-object v38

    :goto_1d
    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v12

    invoke-interface {v12}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/qdE;

    if-eqz v12, :cond_27

    invoke-interface {v12}, LX/qdE;->DZ5()LX/qet;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-static {v12}, LX/Kmr;->A00(LX/qet;)LX/I20;

    move-result-object v37

    :goto_1e
    invoke-interface {v8, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/HBC;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    iget-object v14, v13, LX/3h2;->A01:LX/a0P;

    const v13, 0x62f6fe4

    invoke-interface {v14, v13}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v13, 0xd1b

    invoke-interface {v14, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_26
    sget-object v14, LX/dI8;->A12:LX/dI8;

    const v13, -0x279a881e

    invoke-interface {v8, v14, v13}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/dI8;

    const v36, 0x7f07001c

    const v14, 0x7f070021

    invoke-static/range {v40 .. v40}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v8, LX/IAa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v46

    iput-object v15, v8, LX/IAa;->A0B:Ljava/lang/Long;

    move-object/from16 v15, v45

    iput-object v15, v8, LX/IAa;->A0E:Ljava/util/List;

    move-object/from16 v15, v64

    iput-object v15, v8, LX/IAa;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/IAa;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v44

    iput-boolean v0, v8, LX/IAa;->A0H:Z

    move-object/from16 v0, v68

    iput-object v0, v8, LX/IAa;->A0C:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v8, LX/IAa;->A0G:LX/GhC;

    move/from16 v0, v36

    iput v0, v8, LX/IAa;->A02:I

    iput v14, v8, LX/IAa;->A01:I

    iput v9, v8, LX/IAa;->A00:I

    move-object/from16 v0, v42

    iput-object v0, v8, LX/IAa;->A04:LX/ehJ;

    move-object/from16 v0, v41

    iput-object v0, v8, LX/IAa;->A07:LX/Glu;

    move-object/from16 v0, v40

    iput-object v0, v8, LX/IAa;->A05:LX/AzN;

    move-object/from16 v0, v39

    iput-object v0, v8, LX/IAa;->A0A:LX/pkG;

    move-object/from16 v0, v38

    iput-object v0, v8, LX/IAa;->A09:LX/I20;

    move-object/from16 v0, v37

    iput-object v0, v8, LX/IAa;->A08:LX/I20;

    iput-object v12, v8, LX/IAa;->A0F:Ljava/util/List;

    iput-object v13, v8, LX/IAa;->A03:LX/dI8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v47

    goto/16 :goto_16

    :cond_27
    move-object/from16 v37, v3

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v38, v3

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v63, v3

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v41, v3

    goto/16 :goto_1b

    :cond_2b
    move-object/from16 v42, v3

    goto/16 :goto_1a

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v45, v3

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v46, v3

    goto/16 :goto_17

    :cond_2f
    new-instance v3, LX/M99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v49

    iput-object v0, v3, LX/M99;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->CHt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    new-instance v0, LX/IAV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v53

    iput-object v1, v0, LX/IAV;->A08:Ljava/util/List;

    move-object/from16 v1, v52

    iput-object v1, v0, LX/IAV;->A07:Ljava/util/List;

    iput-object v10, v0, LX/IAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v51

    iput-object v1, v0, LX/IAV;->A06:Ljava/lang/String;

    move-object/from16 v1, v50

    iput-object v1, v0, LX/IAV;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/IAV;->A04:LX/M99;

    move-object/from16 v1, v57

    iput-object v1, v0, LX/IAV;->A09:Ljava/util/List;

    iput-object v11, v0, LX/IAV;->A0A:Ljava/util/List;

    iput v5, v0, LX/IAV;->A00:I

    iput-object v2, v0, LX/IAV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v54

    iput-object v1, v0, LX/IAV;->A03:LX/pkF;

    goto/16 :goto_32

    :cond_30
    if-nez v12, :cond_3c

    iget-object v0, v9, LX/9CH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ips;

    invoke-static {v4, v3, v9}, LX/9CH;->A02(LX/qbI;LX/HwO;LX/9CH;)Ljava/util/List;

    move-result-object v39

    const-string v0, "android_purge_26_q3_MidcardV2GridUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, LX/qbI;->CgH()LX/dI7;

    move-result-object v8

    sget-object v0, LX/dI7;->A07:LX/dI7;

    if-ne v8, v0, :cond_34

    iget-object v0, v6, LX/HwO;->A0D:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v0, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v13, 0x0

    :goto_20
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_3b

    check-cast v14, Ljava/lang/String;

    iget-object v0, v6, LX/HwO;->A0C:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {v0, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_21
    iget-object v0, v6, LX/HwO;->A0E:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-static {v0, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_22
    invoke-interface {v4}, LX/qbI;->CVe()LX/AzN;

    move-result-object v11

    iget-object v7, v10, LX/Ips;->A01:LX/bNu;

    iget-object v2, v10, LX/Ips;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v41

    move-object/from16 v40, v7

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    invoke-virtual/range {v40 .. v45}, LX/bNu;->A0U(Landroid/content/Context;LX/eiS;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/pkG;

    move-result-object v8

    const v7, 0x7f070016

    const v2, 0x7f070014

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/IAX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IAX;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/IAX;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/IAX;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/IAX;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/IAX;->A0C:Z

    move-object/from16 v0, v68

    iput-object v0, v1, LX/IAX;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/IAX;->A04:LX/Bfu;

    iput v7, v1, LX/IAX;->A02:I

    iput v2, v1, LX/IAX;->A01:I

    iput v13, v1, LX/IAX;->A00:I

    move/from16 v0, v35

    iput-boolean v0, v1, LX/IAX;->A0B:Z

    iput-object v11, v1, LX/IAX;->A03:LX/AzN;

    iput-object v8, v1, LX/IAX;->A06:LX/pkG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_20

    :cond_31
    move-object v0, v3

    goto :goto_22

    :cond_32
    move-object v12, v3

    goto :goto_21

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v8}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    move/from16 v8, v32

    invoke-static {v0, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v0, v32

    if-ge v8, v0, :cond_36

    sget-object v9, LX/144;->A06:LX/144;

    const-string v8, "MidcardV2GridUseCase"

    const-string v0, "not enough media to show"

    invoke-static {v9, v8, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {v11, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v12, 0x0

    :goto_24
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v37, v12, 0x1

    if-ltz v12, :cond_3b

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v46, v0

    sget-object v11, LX/2WP;->A00:LX/2WP;

    iget-object v0, v10, LX/Ips;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v8}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v36

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v26

    const-string v0, "android_purge_26_q3_MidcardV2GridUseCase_getTextString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x585c7080

    invoke-interface {v4, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, -0x2af68afd

    invoke-interface {v0, v13}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_25
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a0P;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Gly;

    invoke-direct {v0, v3, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_38

    invoke-interface {v14, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a0P;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Gly;

    invoke-direct {v0, v3, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    new-array v13, v5, [Ljava/lang/Object;

    const v0, 0x7f13411b

    new-instance v11, LX/4pT;

    invoke-direct {v11, v0, v13}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v11, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24342d9a

    invoke-interface {v11, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v11

    :goto_27
    invoke-interface {v4}, LX/qbI;->CVe()LX/AzN;

    move-result-object v25

    iget-object v0, v10, LX/Ips;->A01:LX/bNu;

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v13

    invoke-interface {v13}, LX/qbO;->Crd()LX/eiS;

    move-result-object v42

    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v13

    invoke-interface {v13}, LX/qbO;->Cre()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3a

    invoke-static {v13, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/String;

    :goto_28
    move-object/from16 v13, v43

    iget-object v13, v13, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v13}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v41

    move-object/from16 v40, v0

    move-object/from16 v44, v8

    invoke-virtual/range {v40 .. v45}, LX/bNu;->A0U(Landroid/content/Context;LX/eiS;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/pkG;

    move-result-object v14

    const v15, 0x7f070016

    const v13, 0x7f070014

    invoke-static/range {v25 .. v25}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v8, LX/IAX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v46

    iput-object v0, v8, LX/IAX;->A0A:Ljava/lang/String;

    iput-object v3, v8, LX/IAX;->A09:Ljava/lang/String;

    iput-object v3, v8, LX/IAX;->A08:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v8, LX/IAX;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v26

    iput-boolean v0, v8, LX/IAX;->A0C:Z

    move-object/from16 v0, v68

    iput-object v0, v8, LX/IAX;->A07:Ljava/lang/String;

    iput-object v11, v8, LX/IAX;->A04:LX/Bfu;

    iput v15, v8, LX/IAX;->A02:I

    iput v13, v8, LX/IAX;->A01:I

    iput v12, v8, LX/IAX;->A00:I

    move/from16 v0, v35

    iput-boolean v0, v8, LX/IAX;->A0B:Z

    move-object/from16 v0, v25

    iput-object v0, v8, LX/IAX;->A03:LX/AzN;

    iput-object v14, v8, LX/IAX;->A06:LX/pkG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v37

    goto/16 :goto_24

    :cond_3a
    move-object/from16 v45, v3

    goto :goto_28

    :cond_3b
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v9, LX/9CH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, -0x373b25e

    invoke-interface {v4, v7, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_BasicMidcardV2UseCase_getUiStateFallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3d

    const v0, 0x36093fa7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3d

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x24342d9a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    :cond_3d
    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f13411b

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3e
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ZRy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ZRy;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/ZRy;->A00:LX/Bfu;

    goto :goto_29

    :cond_3f
    invoke-interface {v4}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->D04()LX/qdE;

    move-result-object v0

    invoke-interface {v0}, LX/qdE;->CTn()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZS2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ZS2;->A02:Ljava/util/List;

    move-object/from16 v2, v39

    iput-object v2, v0, LX/ZS2;->A01:Ljava/util/List;

    iput-object v1, v0, LX/ZS2;->A00:Ljava/lang/String;

    :goto_29
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_33

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget-object v4, v6, LX/HwO;->A03:LX/dDt;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_4d

    const/16 v0, 0x18

    if-eq v1, v0, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Midcard of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported in litho"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/HwO;->A0F:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_45

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_46
    iget-object v3, v6, LX/HwO;->A06:LX/iAt;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4c

    invoke-interface {v3}, LX/iAt;->EDn()Z

    move-result v1

    const/4 v7, 0x0

    move/from16 v0, v35

    if-ne v1, v0, :cond_47

    const/4 v7, 0x1

    :cond_47
    invoke-interface {v3}, LX/iAt;->DDK()LX/d1Q;

    move-result-object v1

    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardUseCase_getRecentlySavedSubtypeCameraEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_49

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4a

    if-eqz v7, :cond_48

    sget-object v10, LX/6fd;->A2o:LX/6fd;

    :goto_2b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/iAt;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v9

    invoke-interface {v3}, LX/iAt;->BWE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v4

    invoke-interface {v3}, LX/iAt;->Bfr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_4b

    sget-object v2, LX/dI8;->A11:LX/dI8;

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/IAS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v68

    iput-object v0, v1, LX/IAS;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/IAS;->A02:LX/HwO;

    move/from16 v0, v35

    iput-boolean v0, v1, LX/IAS;->A0A:Z

    iput-object v11, v1, LX/IAS;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/IAS;->A00:LX/dI8;

    iput-object v8, v1, LX/IAS;->A08:Ljava/util/List;

    iput-object v9, v1, LX/IAS;->A04:LX/Bfu;

    iput-object v4, v1, LX/IAS;->A03:LX/Bfu;

    iput-object v3, v1, LX/IAS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/IAS;->A09:Z

    iput-boolean v7, v1, LX/IAS;->A0B:Z

    iput-object v10, v1, LX/IAS;->A01:LX/6fd;

    iput-boolean v0, v1, LX/IAS;->A0C:Z

    const/4 v0, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZPr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZPr;->A00:LX/IAS;

    goto/16 :goto_34

    :cond_48
    sget-object v10, LX/6fd;->A2n:LX/6fd;

    goto :goto_2b

    :cond_49
    if-eqz v7, :cond_4a

    sget-object v10, LX/6fd;->A2l:LX/6fd;

    goto :goto_2b

    :cond_4a
    sget-object v10, LX/6fd;->A2k:LX/6fd;

    goto :goto_2b

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const-string v0, "android_purge_26_q3_CameraMidcardUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/HwO;->A04:LX/iB4;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_5c

    invoke-interface {v1}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4f

    :cond_4e
    const/4 v0, 0x1

    :cond_4f
    xor-int/lit8 v7, v0, 0x1

    if-nez v0, :cond_50

    invoke-interface {v1}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/KnB;->A00(Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v2, v6, LX/HwO;->A02:LX/dI8;

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5RH;->A3W:LX/5RH;

    new-instance v8, LX/Hlu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Hlu;->A01:LX/dDt;

    iput-object v2, v8, LX/Hlu;->A00:LX/dI8;

    iput-object v0, v8, LX/Hlu;->A02:LX/5RH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "android_purge_26_q3_CameraMidcardUseCase_getMidcardMediaList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-interface {v1}, LX/iB4;->D5m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_50
    invoke-interface {v1}, LX/iB4;->Bsp()Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_51
    invoke-interface {v1}, LX/iB4;->Bsp()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_52
    invoke-interface {v1}, LX/iB4;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v3

    invoke-interface {v1}, LX/iB4;->BWE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v2

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/IAR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v68

    iput-object v0, v1, LX/IAR;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/IAR;->A00:LX/HwO;

    iput-object v8, v1, LX/IAR;->A04:LX/Hlu;

    iput-object v9, v1, LX/IAR;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/IAR;->A07:Ljava/util/List;

    iput-boolean v7, v1, LX/IAR;->A08:Z

    iput-object v3, v1, LX/IAR;->A02:LX/Bfu;

    iput-object v2, v1, LX/IAR;->A01:LX/Bfu;

    iput-object v5, v1, LX/IAR;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v35

    iput-boolean v0, v1, LX/IAR;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZPd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZPd;->A00:LX/IAR;

    goto/16 :goto_34

    :cond_53
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_5a

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x62f6fe4

    invoke-interface {v3, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x1478c335

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_5a

    const v2, -0x2e82c178

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_59

    const v0, 0x204016f7

    invoke-interface {v2, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d247d89

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const-string v0, ""

    :cond_54
    :goto_2f
    iget-object v2, v9, LX/Ipp;->A00:LX/1R3;

    invoke-virtual {v2, v0, v5}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_55
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v2, 0x7f136d3f

    :goto_30
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, LX/4pT;

    invoke-direct {v1, v2, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_31
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ZRy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/ZRy;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/ZRy;->A00:LX/Bfu;

    :goto_32
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_33
    iget-object v2, v6, LX/HwO;->A02:LX/dI8;

    move-object/from16 v3, v31

    move/from16 v1, v32

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v3, 0xf

    move-object/from16 v1, v66

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/IAT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v68

    iput-object v1, v3, LX/IAT;->A0F:Ljava/lang/String;

    iput-object v6, v3, LX/IAT;->A04:LX/HwO;

    move/from16 v1, v24

    iput-boolean v1, v3, LX/IAT;->A0M:Z

    move-object/from16 v1, v17

    iput-object v1, v3, LX/IAT;->A02:LX/eiS;

    move-object/from16 v1, v31

    iput-object v1, v3, LX/IAT;->A0E:Ljava/lang/String;

    move-object/from16 v1, v34

    iput-object v1, v3, LX/IAT;->A0I:Ljava/util/List;

    move-object/from16 v1, v67

    iput-object v1, v3, LX/IAT;->A01:LX/dDt;

    iput-object v2, v3, LX/IAT;->A00:LX/dI8;

    iput-object v4, v3, LX/IAT;->A03:LX/qbI;

    move-object/from16 v1, v22

    iput-object v1, v3, LX/IAT;->A08:LX/Bfu;

    move-object/from16 v1, v21

    iput-object v1, v3, LX/IAT;->A07:LX/Bfu;

    move-object/from16 v1, v20

    iput-object v1, v3, LX/IAT;->A06:LX/Bfu;

    move-object/from16 v1, v16

    iput-object v1, v3, LX/IAT;->A05:LX/Bfu;

    move-object/from16 v1, v19

    iput-object v1, v3, LX/IAT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, v18

    iput-boolean v1, v3, LX/IAT;->A0K:Z

    move-object/from16 v1, v66

    iput-object v1, v3, LX/IAT;->A0J:Ljava/util/List;

    move-object/from16 v1, v30

    iput-object v1, v3, LX/IAT;->A0H:Ljava/util/List;

    move-object/from16 v1, v27

    iput-object v1, v3, LX/IAT;->A0G:Ljava/util/List;

    move-object/from16 v1, v29

    iput-object v1, v3, LX/IAT;->A0B:LX/pkF;

    move-object/from16 v1, v28

    iput-object v1, v3, LX/IAT;->A0C:LX/pkF;

    iput-object v0, v3, LX/IAT;->A0D:LX/pkH;

    move/from16 v0, v33

    iput-boolean v0, v3, LX/IAT;->A0L:Z

    move/from16 v0, v35

    iput-boolean v0, v3, LX/IAT;->A0N:Z

    move-object/from16 v0, v23

    iput-object v0, v3, LX/IAT;->A0A:LX/Hlv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZPq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZPq;->A00:LX/IAT;

    :goto_34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/pjY;

    return-object v2

    :cond_56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const v2, 0x7f136cd3

    goto/16 :goto_30

    :cond_57
    invoke-interface {v10, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_58

    const v0, -0x24342d9a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_31

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_59
    const v2, 0x4085d50c

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5a

    const v0, -0x7ae418ed

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_5a
    const/4 v2, 0x0

    if-eqz v0, :cond_55

    goto/16 :goto_2f

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
