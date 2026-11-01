.class public final LX/IbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbT;->A00:LX/IbT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)Z
    .locals 1

    invoke-static {p1}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810b5300003efaL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 98

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v33, p3

    invoke-static/range {v33 .. v33}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    new-instance v1, LX/6p8;

    move/from16 v0, v27

    invoke-direct {v1, v0}, LX/6p8;-><init>(I)V

    const-class v0, LX/5l8;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6k2;

    iget-object v0, v12, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v30, v0

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-static {v0, v7, v2, v12, v1}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v32

    const/16 v28, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6B5;->A0J:LX/5Nc;

    iget v2, v0, LX/5Nc;->A09:I

    move-object/from16 v0, v30

    iget-object v6, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v6, LX/0tX;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_0

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_31

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0tX;

    if-eqz v0, :cond_31

    move-object/from16 v0, v30

    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0tX;

    iget-object v5, v6, LX/0tX;->A0Y:LX/0oD;

    const/16 v4, 0x1d

    if-nez v5, :cond_1

    if-eq v2, v4, :cond_1

    const-string v1, "Poll Message missing action log"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v29, 0x0

    if-eqz v5, :cond_a

    sget-object v9, LX/B4D;->A00:LX/B4D;

    move-object/from16 v0, v33

    iget-object v8, v0, LX/3Bt;->A03:LX/5v4;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v10, v31

    move-object v11, v7

    move-object v13, v8

    move-object v14, v5

    invoke-virtual/range {v9 .. v15}, LX/B4D;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;

    move-result-object v38

    :goto_0
    iget-object v0, v12, LX/6B5;->A0J:LX/5Nc;

    iget-object v5, v0, LX/5Nc;->A0V:LX/0MT;

    iget-wide v0, v6, LX/0tX;->A0F:J

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_9

    invoke-virtual {v12}, LX/6B5;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v2}, LX/IbT;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-object v8, v5, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    iget-wide v0, v6, LX/0tX;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram://thread/%s/group_polls/%s/is_multimedia/%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v30

    iget-object v8, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v26, LX/Ibj;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v8}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4OK;

    invoke-static {v7, v2}, LX/IbT;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v1

    :goto_4
    iget-object v0, v9, LX/4OK;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/4OK;->A05:Ljava/lang/String;

    :cond_2
    iget-object v13, v9, LX/4OK;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/4OK;->A06:Ljava/lang/String;

    invoke-virtual {v12}, LX/6B5;->A0Z()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v8, v12, LX/6B5;->A0J:LX/5Nc;

    iget v8, v8, LX/5Nc;->A09:I

    invoke-static {v5, v8}, LX/IbY;->A02(LX/0MT;I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v10, v9, LX/4OK;->A00:LX/5EZ;

    if-eqz v10, :cond_4

    iget-object v10, v10, LX/5EZ;->A00:LX/5EY;

    if-eqz v10, :cond_4

    iget-object v10, v10, LX/5EY;->A00:Ljava/lang/String;

    :goto_5
    iget-object v15, v9, LX/4OK;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/4OK;->A01:Ljava/lang/Integer;

    new-instance v9, LX/Ibq;

    invoke-direct {v9, v0, v0}, LX/Ibq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Fre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/Fre;->A05:Ljava/lang/String;

    iput-object v11, v0, LX/Fre;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/Fre;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/Fre;->A03:Ljava/lang/String;

    iput-object v15, v0, LX/Fre;->A04:Ljava/lang/String;

    iput-object v14, v0, LX/Fre;->A02:Ljava/lang/Integer;

    move-object/from16 v8, v29

    iput-object v8, v0, LX/Fre;->A01:LX/FUq;

    iput-object v9, v0, LX/Fre;->A00:LX/Ibq;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v25

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    iget-object v8, v9, LX/4OK;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v8, v29

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v8, v5, LX/0MT;->A00:Ljava/lang/String;

    :goto_6
    iget-wide v0, v6, LX/0tX;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram://thread/%s/group_polls/%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v8, v29

    goto :goto_6

    :cond_9
    invoke-static {v5, v2}, LX/IbY;->A02(LX/0MT;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v38, v29

    goto/16 :goto_0

    :cond_b
    move-object/from16 v25, v29

    :cond_c
    iget-object v0, v12, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    if-eq v0, v4, :cond_e

    invoke-virtual/range {v30 .. v30}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v1, v29

    move-object v2, v1

    :goto_7
    invoke-virtual/range {v30 .. v30}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v49

    sget-object v35, LX/0tY;->A08:LX/0tY;

    iget-object v0, v12, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v61

    :goto_8
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    new-instance v30, LX/Ibz;

    move-object/from16 v31, v29

    move-object/from16 v34, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v39, v1

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v45, v29

    move-object/from16 v46, v26

    move-object/from16 v47, v2

    move-object/from16 v48, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move-object/from16 v53, v29

    move-object/from16 v54, v29

    move-object/from16 v55, v29

    move-object/from16 v58, v29

    move-object/from16 v59, v29

    move-object/from16 v60, v29

    move-object/from16 v62, v29

    move-object/from16 v63, v29

    move-object/from16 v64, v29

    move-object/from16 v65, v29

    move-object/from16 v66, v29

    move-object/from16 v67, v29

    move-object/from16 v68, v29

    move-object/from16 v69, v29

    move-object/from16 v70, v29

    move-object/from16 v71, v29

    move-object/from16 v72, v29

    move-object/from16 v73, v25

    move-object/from16 v74, v29

    move-object/from16 v75, v29

    move-object/from16 v76, v29

    move-object/from16 v77, v29

    move/from16 v78, v28

    move/from16 v79, v28

    move/from16 v80, v28

    move/from16 v81, v28

    move/from16 v82, v28

    move/from16 v83, v28

    move/from16 v84, v28

    move/from16 v85, v28

    move/from16 v86, v28

    move/from16 v87, v28

    move/from16 v88, v28

    move/from16 v89, v28

    move/from16 v90, v28

    move/from16 v91, v28

    move/from16 v92, v28

    move/from16 v93, v28

    move/from16 v94, v28

    move/from16 v95, v28

    move/from16 v96, v28

    move/from16 v97, v28

    invoke-direct/range {v30 .. v97}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v30

    :cond_d
    move-object/from16 v61, v29

    goto/16 :goto_8

    :cond_e
    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    iget-object v0, v12, LX/6B5;->A0J:LX/5Nc;

    iget v13, v0, LX/5Nc;->A09:I

    iget-object v0, v6, LX/0tX;->A1T:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v0, :cond_30

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v13}, LX/IbT;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_29

    iget-wide v2, v6, LX/0tX;->A0J:J

    iget-wide v0, v6, LX/0tX;->A0K:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/0tX;->A0L:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_9
    move/from16 v0, v27

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/0tX;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_f

    iget-object v0, v6, LX/0tX;->A1d:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_28

    const v1, -0x34f1407a    # -9355142.0f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v14, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    const/16 v21, 0x0

    if-ne v13, v4, :cond_10

    const/16 v21, 0x1

    :cond_10
    iget-object v10, v6, LX/0tX;->A1Y:Ljava/lang/String;

    iget-object v9, v6, LX/0tX;->A1U:Ljava/lang/String;

    if-eqz v9, :cond_27

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-static {v7, v13}, LX/IbT;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_11

    if-eqz v21, :cond_24

    iget-object v0, v6, LX/0tX;->A1w:Ljava/util/List;

    invoke-static {v0}, LX/IbT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_11
    :goto_c
    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_23

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    iget-wide v4, v6, LX/0tX;->A0J:J

    long-to-double v0, v4

    mul-double v0, v0, v18

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v2, v0

    :goto_d
    iget-wide v0, v6, LX/0tX;->A0J:J

    iget v4, v6, LX/0tX;->A04:I

    new-instance v3, LX/FqB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/FqB;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/FqB;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/FqB;->A05:Ljava/util/List;

    iput v2, v3, LX/FqB;->A01:I

    iput-wide v0, v3, LX/FqB;->A02:J

    iput v4, v3, LX/FqB;->A00:I

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, LX/0tX;->A1Z:Ljava/lang/String;

    iget-object v9, v6, LX/0tX;->A1V:Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_12
    if-eqz v9, :cond_13

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_13
    :goto_e
    iget-object v10, v6, LX/0tX;->A1a:Ljava/lang/String;

    iget-object v9, v6, LX/0tX;->A1W:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    if-eqz v9, :cond_15

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    :goto_f
    invoke-static {v7, v13}, LX/IbT;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/0tX;->A1w:Ljava/util/List;

    invoke-static {v0}, LX/IbT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0tX;->A1x:Ljava/util/List;

    invoke-static {v0}, LX/IbT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/0tX;->A1y:Ljava/util/List;

    invoke-static {v0}, LX/IbT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-static {v7, v13}, LX/IbT;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_18

    if-eqz v21, :cond_1a

    iget-object v0, v6, LX/0tX;->A1y:Ljava/util/List;

    invoke-static {v0}, LX/IbT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_18
    :goto_11
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_19

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    iget-wide v4, v6, LX/0tX;->A0L:J

    long-to-double v0, v4

    mul-double v0, v0, v16

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v2, v0

    :goto_12
    iget-wide v0, v6, LX/0tX;->A0L:J

    iget v4, v6, LX/0tX;->A06:I

    new-instance v3, LX/FqB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/FqB;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/FqB;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/FqB;->A05:Ljava/util/List;

    iput v2, v3, LX/FqB;->A01:I

    iput-wide v0, v3, LX/FqB;->A02:J

    iput v4, v3, LX/FqB;->A00:I

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    iget-object v0, v6, LX/0tX;->A25:Ljava/util/List;

    if-eqz v0, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v1, -0x6b346a88

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_11

    :cond_1d
    invoke-static {v7, v13}, LX/IbT;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1e

    if-eqz v21, :cond_20

    iget-object v0, v6, LX/0tX;->A1x:Ljava/util/List;

    invoke-static {v0}, LX/IbT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_1e
    :goto_14
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-lez v0, :cond_1f

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    iget-wide v0, v6, LX/0tX;->A0K:J

    long-to-double v2, v0

    mul-double v2, v2, v18

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v4, v2

    :goto_15
    iget-wide v0, v6, LX/0tX;->A0K:J

    iget v3, v6, LX/0tX;->A05:I

    new-instance v2, LX/FqB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/FqB;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/FqB;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/FqB;->A05:Ljava/util/List;

    iput v4, v2, LX/FqB;->A01:I

    iput-wide v0, v2, LX/FqB;->A02:J

    iput v3, v2, LX/FqB;->A00:I

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1f
    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    iget-object v0, v6, LX/0tX;->A24:Ljava/util/List;

    if-eqz v0, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_24
    iget-object v0, v6, LX/0tX;->A23:Ljava/util/List;

    if-eqz v0, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    sget-object v8, LX/56z;->A00:LX/56z;

    goto/16 :goto_c

    :cond_27
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_29
    move-object/from16 v15, v29

    goto/16 :goto_9

    :cond_2a
    iget-wide v0, v6, LX/0tX;->A0F:J

    iget-object v3, v6, LX/0tX;->A1X:Ljava/lang/String;

    new-instance v2, LX/Grb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Grb;->A00:J

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Grb;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Grb;->A06:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Grb;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Grb;->A07:Ljava/util/List;

    iput-object v15, v2, LX/Grb;->A03:Ljava/lang/Long;

    iput-object v14, v2, LX/Grb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/Grb;->A05:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/0tX;->A1R:Ljava/lang/String;

    const-string v5, ""

    if-nez v7, :cond_2b

    move-object v7, v5

    :cond_2b
    iget-object v4, v6, LX/0tX;->A1S:Ljava/lang/String;

    if-nez v4, :cond_2c

    move-object v4, v5

    :cond_2c
    if-eqz v3, :cond_2d

    move-object v5, v3

    :cond_2d
    const v3, 0x7f13304c

    iget-object v1, v6, LX/0tX;->A1Q:Ljava/lang/String;

    move-object/from16 v0, v24

    filled-new-array {v0, v1, v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v25, :cond_2e

    move-object/from16 v1, v25

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/Fre;->A05:Ljava/lang/String;

    if-nez v0, :cond_2f

    :cond_2e
    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13305c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2f
    new-instance v1, LX/Ibq;

    invoke-direct {v1, v3, v0}, LX/Ibq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_30
    const-string v1, "poll message require a question"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "Unexpected message content object type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
