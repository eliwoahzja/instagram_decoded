.class public final LX/Tde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Gd;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Tde;->$t:I

    iput-object p1, p0, LX/Tde;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;
    .locals 84

    move-object/from16 v2, p0

    iget v1, v2, LX/Tde;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    invoke-static {v4, v5, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/16 v28, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v10

    iget-object v2, v7, LX/6B5;->A0t:LX/0lG;

    invoke-static {v2}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v10}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v19

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/1Uq;->A00(LX/0lG;)LX/0tX;

    move-result-object v0

    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v35

    invoke-static {v5, v2}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v11

    iget-object v1, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v7, LX/6B5;->A0N:LX/Wdw;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v47

    :goto_0
    invoke-static {v4, v5, v6, v7, v2}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v18

    iget-object v3, v7, LX/6B5;->A0J:LX/5Nc;

    iget-object v3, v3, LX/5Nc;->A0V:LX/0MT;

    move-object/from16 v17, v3

    iget-object v15, v2, LX/4Pi;->A0r:Ljava/lang/String;

    iget-object v14, v0, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v3, v0, LX/0tX;->A1r:Ljava/lang/String;

    iget-object v2, v0, LX/0tX;->A1p:Ljava/lang/String;

    invoke-static {v3, v2}, LX/IbY;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v52

    const/16 v49, 0x0

    if-eqz v52, :cond_1

    iget-object v2, v0, LX/0tX;->A10:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_1
    iget-object v10, v0, LX/0tX;->A1j:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v49

    :cond_0
    invoke-virtual {v0}, LX/0tX;->A02()Ljava/util/List;

    move-result-object v63

    iget-object v9, v0, LX/0tX;->A0T:LX/0tZ;

    iget-object v2, v0, LX/0tX;->A1F:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2, v12}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v54

    :goto_2
    iget-object v8, v0, LX/0tX;->A1p:Ljava/lang/String;

    iget v7, v0, LX/0tX;->A08:I

    iget v2, v0, LX/0tX;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    iget-object v6, v0, LX/0tX;->A10:Ljava/lang/Integer;

    iget-object v5, v0, LX/0tX;->A1l:Ljava/lang/String;

    iget-object v4, v0, LX/0tX;->A1k:Ljava/lang/String;

    iget-object v3, v0, LX/0tX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v2, v0, LX/0tX;->A0B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    iget-object v2, v0, LX/0tX;->A1M:Ljava/lang/String;

    new-instance v28, LX/IPl;

    move-object/from16 v48, v28

    move-object/from16 v50, v3

    move-object/from16 v51, v9

    move-object/from16 v53, v10

    move-object/from16 v55, v8

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v60, v6

    move-object/from16 v62, v2

    move/from16 v64, v7

    invoke-direct/range {v48 .. v64}, LX/IPl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0tZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    iget-object v3, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v2, LX/Ibj;

    invoke-direct {v2, v3, v1}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/16 v31, 0x0

    if-nez v4, :cond_6

    iget v3, v0, LX/0tX;->A0A:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    new-instance v3, LX/7wG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/7wG;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v31, v3

    :cond_3
    :goto_4
    iget-object v1, v0, LX/0tX;->A27:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v60

    :goto_5
    iget-object v11, v0, LX/0tX;->A0U:LX/0tY;

    iget v10, v0, LX/0tX;->A00:I

    invoke-virtual {v0}, LX/0tX;->A03()Ljava/util/List;

    move-result-object v61

    iget v9, v0, LX/0tX;->A02:I

    iget-object v8, v0, LX/0tX;->A16:Ljava/lang/Long;

    iget-object v7, v0, LX/0tX;->A1r:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v0, LX/0tX;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v68

    iget v6, v0, LX/0tX;->A0D:I

    iget-object v4, v0, LX/0tX;->A17:Ljava/lang/Long;

    iget-object v3, v0, LX/0tX;->A1h:Ljava/lang/String;

    iget-object v1, v0, LX/0tX;->A18:Ljava/lang/Long;

    iget-boolean v0, v0, LX/0tX;->A2C:Z

    const/16 v70, 0x1

    if-eq v5, v0, :cond_4

    const/16 v70, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    new-instance v16, LX/Ibz;

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move-object/from16 v34, v17

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v44, v8

    move-object/from16 v45, v4

    move-object/from16 v46, v1

    move-object/from16 v48, v7

    move-object/from16 v49, v13

    move-object/from16 v50, v3

    move-object/from16 v51, v15

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move/from16 v64, v10

    move/from16 v65, v9

    move/from16 v66, v6

    move/from16 v67, v12

    move/from16 v69, v12

    move/from16 v71, v12

    move/from16 v72, v12

    move/from16 v73, v12

    move/from16 v74, v12

    move/from16 v75, v12

    move/from16 v76, v12

    move/from16 v77, v12

    move/from16 v78, v12

    move/from16 v79, v12

    move/from16 v80, v12

    move/from16 v81, v12

    move/from16 v82, v12

    move/from16 v83, v12

    move-object/from16 v17, v13

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v83}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_5
    const/16 v60, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, LX/0tX;->A04()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v11, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_6
    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :cond_8
    iget-object v7, v0, LX/0tX;->A0v:Ljava/lang/Integer;

    iget-object v6, v0, LX/0tX;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v0, LX/0tX;->A0p:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const v3, 0x7f0826a1

    iget-object v5, v0, LX/0tX;->A1K:Ljava/lang/String;

    iget-object v1, v0, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v53

    sget-object v62, LX/56z;->A00:LX/56z;

    new-instance v3, LX/IbZ;

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v13

    move-object/from16 v51, v1

    move-object/from16 v55, v31

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v59, v5

    move-object/from16 v60, v13

    move-object/from16 v61, v13

    invoke-direct/range {v48 .. v62}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v54, v13

    goto :goto_6

    :cond_a
    const/16 v54, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v58, v13

    goto/16 :goto_1

    :cond_c
    const/16 v47, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v4, v5, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v3, LX/2BF;->A00:LX/2BF;

    const/4 v11, 0x1

    invoke-static {v5, v7}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, LX/6B5;->A0f:Z

    invoke-virtual/range {v3 .. v11}, LX/2BF;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)LX/3Bu;

    move-result-object v0

    iget-object v1, v0, LX/3Bu;->A05:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/3Bu;->A0N:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/3Bu;->A0K:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/3Bu;->A0Q:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/3Bu;->A03:LX/3Bt;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Bu;->A02:LX/1zW;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/3Bu;->A00:LX/1DC;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/3Bu;->A04:LX/3Br;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3Bu;->A0F:LX/0gR;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3Bu;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/3Bu;->A0O:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/3Bu;->A0J:Z

    const/16 v38, 0x0

    iget-boolean v14, v0, LX/3Bu;->A0G:Z

    iget-object v13, v0, LX/3Bu;->A01:LX/H4m;

    iget-boolean v12, v0, LX/3Bu;->A0L:Z

    iget-object v11, v0, LX/3Bu;->A0D:Ljava/lang/String;

    iget-boolean v10, v0, LX/3Bu;->A0R:Z

    iget-object v9, v0, LX/3Bu;->A0E:LX/0gR;

    iget-object v8, v0, LX/3Bu;->A06:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/3Bu;->A0M:Z

    iget-object v6, v0, LX/3Bu;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/3Bu;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/3Bu;->A0A:Ljava/lang/String;

    iget-boolean v3, v0, LX/3Bu;->A0H:Z

    iget-object v2, v0, LX/3Bu;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/3Bu;->A07:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/3Bu;->A0I:Z

    new-instance v16, LX/3Bu;

    move-object/from16 v32, v9

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v22

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v39, v14

    move/from16 v40, v12

    move/from16 v41, v10

    move/from16 v42, v7

    move/from16 v43, v3

    move/from16 v44, v0

    move-object/from16 v22, v25

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v17, v45

    move-object/from16 v18, v13

    move-object/from16 v19, v46

    invoke-direct/range {v16 .. v44}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    return-object v16

    :cond_f
    invoke-static {v4, v5, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v4, v5, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v8}, LX/6Gd;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KRy;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v9, p6

    invoke-static {v4, v5, v9, v7, v8}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0tT;->A0E:LX/0lT;

    :goto_7
    invoke-static {v0}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v1

    iget-object v0, v2, LX/Tde;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Gd;

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/6Gd;->A0R:LX/Vpl;

    :goto_8
    invoke-interface/range {v3 .. v9}, LX/Vpl;->BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v3, v0, LX/6Gd;->A0S:LX/Vpl;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_7
.end method
