.class public final LX/IbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbS;->A00:LX/IbS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 81

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    iget-object v7, v4, LX/6B5;->A0N:LX/Wdw;

    iget-object v3, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v2, 0x2b8

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/PEw;

    invoke-virtual {v0}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v32

    iget-object v2, v3, LX/PEw;->A01:LX/3Mc;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    const/16 v37, 0x0

    if-eqz v2, :cond_a

    const v9, -0x13b1ca

    const-string v8, "itas-android"

    invoke-virtual {v2, v8, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    :goto_1
    iget-object v2, v3, LX/PEw;->A01:LX/3Mc;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/3Mc;->A08:LX/3Mi;

    if-nez v2, :cond_0

    sget-object v2, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    invoke-virtual {v2}, LX/3Mi;->A01()Z

    move-result v11

    :goto_2
    if-eqz v12, :cond_8

    const v2, 0x6a3948a4

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v10, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    if-eqz v12, :cond_1

    const v2, -0xfd6772a

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_2

    :cond_1
    iget-object v2, v3, LX/PEw;->A07:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v36

    :cond_2
    :goto_4
    if-eqz v11, :cond_3

    const v2, 0x7f1342e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    :cond_3
    const/4 v14, 0x0

    new-instance v26, LX/IPk;

    move-object/from16 v33, v26

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move/from16 v45, v6

    invoke-direct/range {v33 .. v45}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v3, LX/PEw;->A01:LX/3Mc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v34

    if-eqz v34, :cond_5

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v47, LX/56z;->A00:LX/56z;

    new-instance v2, LX/IbZ;

    move-object/from16 v33, v2

    move-object/from16 v36, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    invoke-direct/range {v33 .. v47}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    iget-object v12, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v8, LX/Ph3;->A01:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ph3;

    const/16 v9, 0x1f

    new-instance v8, LX/D4f;

    invoke-direct {v8, v5, v9}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v5, v10, v12, v3, v8}, LX/ODW;->A00(Lcom/instagram/common/session/UserSession;LX/Ph3;LX/0lT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/Ibj;

    invoke-direct {v3, v8, v11}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/0tY;->A08:LX/0tY;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v44

    :goto_6
    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v5, v13, v4, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    new-instance v13, LX/Ibz;

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v43, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v64, v6

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v75, v6

    move/from16 v76, v6

    move/from16 v77, v6

    move/from16 v78, v6

    move/from16 v79, v6

    move/from16 v80, v6

    invoke-direct/range {v13 .. v80}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_4
    const/16 v44, 0x0

    goto/16 :goto_6

    :cond_5
    iget-object v8, v3, LX/PEw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    sget-object v47, LX/56z;->A00:LX/56z;

    new-instance v2, LX/IbZ;

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v36, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    invoke-direct/range {v33 .. v47}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_6
    const v2, 0x7f060053

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v2, LX/7wC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/7wC;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_7
    const-string v36, ""

    goto/16 :goto_4

    :cond_8
    move-object/from16 v2, v37

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v2, v3, LX/PEw;->A02:Lcom/instagram/user/model/User;

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
