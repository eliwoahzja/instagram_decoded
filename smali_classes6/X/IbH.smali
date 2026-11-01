.class public final LX/IbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbH;->A00:LX/IbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 85

    const/4 v3, 0x0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v37, p3

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v35, p4

    invoke-static/range {v35 .. v35}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v19

    invoke-virtual {v1}, LX/0lG;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_18

    invoke-virtual {v1}, LX/0lG;->A0W()Lcom/instagram/feed/media/Media;

    move-result-object v18

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v6, v4, LX/6B5;->A07:I

    if-lez v6, :cond_0

    sget-object v2, LX/5p6;->A00:LX/5p6;

    invoke-virtual {v2, v0, v6}, LX/5p6;->A05(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v6, LX/2Co;->A00:LX/2Co;

    iget-object v2, v4, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v6, v0, v2, v1}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v17, 0x0

    iget-boolean v2, v4, LX/6B5;->A0j:Z

    if-eqz v2, :cond_4

    sget-object v2, LX/5p6;->A00:LX/5p6;

    invoke-virtual {v2, v0}, LX/5p6;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v6, LX/2Co;->A00:LX/2Co;

    iget-object v2, v4, LX/6B5;->A0J:LX/5Nc;

    invoke-virtual {v6, v0, v2, v1}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/16 v83, 0x1

    :goto_0
    invoke-virtual {v1}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v36

    const v9, -0x66004052

    const-string v2, "itas-android"

    invoke-virtual {v5, v2, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v13, v9, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/Jde;

    invoke-direct {v12, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v6, 0x32951353

    invoke-virtual {v14, v2, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x1e61420

    invoke-interface {v10, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, ""

    move-object/from16 v34, v15

    if-eqz v8, :cond_3

    iget-object v9, v12, LX/3h2;->A01:LX/a0P;

    const v8, 0x3d71f759

    invoke-interface {v9, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v8, LX/45Y;

    invoke-direct {v8, v9}, LX/45Y;-><init>(LX/a0P;)V

    invoke-static {v0, v8}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v24

    :cond_2
    :goto_1
    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x34

    new-instance v8, LX/Q67;

    invoke-direct {v8, v12, v9}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v9, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v11, v9, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    const v8, -0x63f085e2

    invoke-interface {v11, v8}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/Jdd;

    invoke-direct {v8, v12, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v8, -0xfd6772a

    invoke-interface {v10, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_2

    move-object/from16 v24, v15

    goto :goto_1

    :cond_4
    const/16 v83, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v25, v12

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_17

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    const v8, -0x7724ace6

    invoke-interface {v9, v8}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0xfd6772a

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v15, v8

    :cond_7
    const v9, 0x7f1375c0

    move-object/from16 v8, v38

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v15, v8}, LX/0nP;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v25

    :goto_3
    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x6a3948a4

    invoke-interface {v10, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0xd1b

    invoke-interface {v10, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v11, v9}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const v8, 0x5d50723d

    invoke-interface {v10, v8}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v33

    const/16 v22, 0x0

    new-instance v12, LX/IPk;

    move-object/from16 v21, v12

    move-object/from16 v23, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v33}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_8
    move-object/from16 v9, v38

    move-object/from16 v8, v18

    invoke-static {v9, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v50

    if-eqz v50, :cond_16

    new-instance v8, LX/1Iz;

    move-object/from16 v7, v18

    invoke-direct {v8, v7}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v15, 0x0

    invoke-static {v0, v8, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v11

    const v9, 0x43858b83

    invoke-virtual {v5, v2, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/1zr;

    invoke-direct {v7, v13, v9, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/JdZ;

    invoke-direct {v10, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v7, 0x2e80b684

    invoke-interface {v9, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v7, LX/7Kz;

    invoke-direct {v7, v8}, LX/7Kz;-><init>(LX/a0P;)V

    invoke-static {v0, v7}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x7f0821af

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    :goto_5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v54

    const/16 v48, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    new-instance v32, LX/IbZ;

    move-object/from16 v49, v32

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v39

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move-object/from16 v60, v15

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v13

    invoke-direct/range {v49 .. v63}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v7, 0x767516f2

    invoke-virtual {v5, v2, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x78985232

    invoke-virtual {v14, v2, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v13, 0x3

    const v9, 0x20ef99e6

    invoke-interface {v8, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    const/4 v8, 0x1

    move-object v2, v9

    :cond_9
    const/16 v29, 0x0

    if-eqz v8, :cond_b

    const v8, 0x36452d

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    move-object/from16 v2, v37

    iget-object v2, v2, LX/3Bt;->A03:LX/5v4;

    move/from16 v8, v19

    invoke-static {v2, v8}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v8

    iget v8, v8, LX/5uT;->A04:I

    const v9, -0x1e61420

    invoke-interface {v7, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v6, -0xfd6772a

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object/from16 v6, v34

    :cond_a
    move/from16 v7, v19

    invoke-static {v2, v7}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v2

    iget v7, v2, LX/5uT;->A08:I

    const/16 v65, 0x2

    if-eqz v9, :cond_11

    new-instance v9, Landroid/text/SpannableStringBuilder;

    move-object/from16 v2, v34

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    const v2, 0x2801f

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2BX;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2, v0}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/2cU;->A09(LX/Gfp;)V

    invoke-virtual {v2, v15}, LX/2cU;->A08(LX/GfP;)V

    iput v8, v2, LX/2cU;->A05:I

    iput v8, v2, LX/2cU;->A04:I

    iput v8, v2, LX/2cU;->A03:I

    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v53

    invoke-static/range {v53 .. v53}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    new-instance v29, LX/IPl;

    move-object/from16 v49, v29

    move-object/from16 v50, v15

    move-object/from16 v54, v15

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    invoke-direct/range {v49 .. v65}, LX/IPl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0tZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_b
    invoke-static {v5}, LX/KdM;->A00(Lcom/instagram/feed/media/Media;)LX/JdX;

    move-result-object v2

    invoke-static {v2}, LX/PPe;->A00(LX/JdX;)LX/FPH;

    move-result-object v21

    iget-object v9, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0lG;->A0p:Ljava/lang/Object;

    iget-object v7, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/Ph3;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ph3;

    const/16 v5, 0x1f

    new-instance v2, LX/D4f;

    invoke-direct {v2, v0, v5}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v6, v9, v8, v2}, LX/ODW;->A00(Lcom/instagram/common/session/UserSession;LX/Ph3;LX/0lT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/Ibj;

    invoke-direct {v5, v2, v7}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/6B5;->A0J:LX/5Nc;

    iget-object v8, v2, LX/5Nc;->A0V:LX/0MT;

    sget-object v22, LX/0tY;->A08:LX/0tY;

    iget-object v2, v4, LX/6B5;->A0N:LX/Wdw;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v48

    :cond_c
    iget-object v7, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v6, v38

    move-object/from16 v2, v35

    invoke-static {v6, v0, v2, v4, v7}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v19

    iget-object v0, v1, LX/0lG;->A0P:LX/0tX;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0tX;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_7
    if-eqz v17, :cond_d

    iget v2, v4, LX/6B5;->A07:I

    const/16 v84, 0x1

    move/from16 v0, v20

    if-gt v2, v0, :cond_e

    :cond_d
    const/16 v84, 0x0

    :cond_e
    invoke-static {v1}, LX/1Uq;->A02(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/4Pi;->A13:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_f
    invoke-static {v1}, LX/1Uq;->A04(LX/0lG;)Ljava/util/List;

    move-result-object v64

    iget-object v1, v4, LX/6B5;->A0J:LX/5Nc;

    iget v1, v1, LX/5Nc;->A09:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-instance v17, LX/Ibz;

    move-object/from16 v18, v15

    move-object/from16 v20, v37

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v33, v5

    move-object/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v59, v0

    move-object/from16 v60, v15

    move-object/from16 v63, v15

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v1

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

    invoke-direct/range {v17 .. v84}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v17

    :cond_10
    move-object/from16 v44, v15

    goto/16 :goto_7

    :cond_11
    const-string v2, " "

    invoke-static {v6, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v7, 0x21

    invoke-virtual {v9, v2, v3, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/StyleSpan;

    move/from16 v2, v20

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v6, v3, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    :cond_12
    const/16 v7, 0x31

    new-instance v8, LX/Q67;

    invoke-direct {v8, v10, v7}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v7, -0x1ae0c112

    invoke-interface {v9, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x7f082731

    goto/16 :goto_4

    :cond_13
    const/16 v7, 0x32

    new-instance v8, LX/Q67;

    invoke-direct {v8, v10, v7}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v7, 0x66de71a

    invoke-interface {v9, v7, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, 0x7f0821ed

    goto/16 :goto_4

    :cond_14
    const/16 v8, 0x33

    new-instance v7, LX/Q67;

    invoke-direct {v7, v10, v8}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7947d26

    invoke-interface {v9, v8, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, 0x7f08265d

    goto/16 :goto_4

    :cond_15
    const/16 v59, 0x0

    goto/16 :goto_5

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
