.class public final LX/IbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbQ;->A00:LX/IbQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JdY;LX/2Np;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb639110

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2Np;->A02:LX/3zd;

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/2Np;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2Np;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 83

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v15, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v15, LX/6B5;->A0N:LX/Wdw;

    move-object/from16 v16, v1

    iget-object v3, v4, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v3, :cond_16

    instance-of v1, v3, LX/2Nt;

    if-eqz v1, :cond_12

    move-object v1, v3

    check-cast v1, LX/2Nt;

    iget-object v5, v1, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v4}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v34

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    iget-object v8, v4, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v8, LX/2Nt;

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/2Nt;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    invoke-virtual {v8}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    :cond_0
    sget-object v1, LX/AVE;->A00:LX/EP2;

    invoke-static {v0, v5, v1}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_2

    const v1, 0x6a3948a4

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd1b

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v14, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v14}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const v1, 0x5d50723d

    invoke-interface {v8, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v31

    const/16 v20, 0x0

    new-instance v14, LX/IPk;

    move-object/from16 v19, v14

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    invoke-direct/range {v19 .. v31}, LX/IPk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    move-object v8, v3

    instance-of v2, v3, LX/2Nt;

    const/16 v30, 0x0

    if-eqz v2, :cond_e

    check-cast v8, LX/2Nt;

    iget-object v12, v8, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_3

    :goto_1
    invoke-static {v7, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v20

    if-nez v20, :cond_d

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v30, v1

    :cond_3
    iget-object v10, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    move-object v8, v3

    check-cast v8, LX/2Nt;

    iget-object v11, v8, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x1

    if-eqz v11, :cond_c

    const v2, -0x18dccab9

    const-string v1, "itas-android"

    invoke-virtual {v11, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x399f044c

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    const/4 v1, 0x6

    if-ne v2, v1, :cond_c

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8101670004052cL

    :goto_3
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_c

    :cond_4
    sget-object v1, LX/Ph3;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ph3;

    const/16 v2, 0x1f

    new-instance v1, LX/D4f;

    invoke-direct {v1, v0, v2}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v8, v10, v3, v1}, LX/ODW;->A00(Lcom/instagram/common/session/UserSession;LX/Ph3;LX/0lT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v1, LX/Ibj;

    invoke-direct {v1, v2, v9}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/0tY;->A08:LX/0tY;

    const/4 v2, 0x0

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v46

    :goto_6
    if-eqz v5, :cond_5

    invoke-static {v5}, LX/KdM;->A00(Lcom/instagram/feed/media/Media;)LX/JdX;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/PPe;->A00(LX/JdX;)LX/FPH;

    move-result-object v19

    const/16 v16, 0x0

    iget-object v3, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    invoke-static {v7, v0, v2, v15, v3}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v17

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    new-instance v15, LX/Ibz;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v14

    move-object/from16 v29, v16

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v16

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

    move/from16 v81, v6

    move/from16 v82, v6

    invoke-direct/range {v15 .. v82}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_6
    move-object/from16 v46, v2

    goto/16 :goto_6

    :cond_7
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8101670002052bL

    goto/16 :goto_3

    :cond_8
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8101670005052dL

    goto/16 :goto_3

    :cond_9
    instance-of v1, v3, LX/2Np;

    if-eqz v1, :cond_b

    move-object v13, v3

    check-cast v13, LX/2Np;

    const/4 v2, 0x0

    iget-object v1, v13, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    const v12, -0x7953e961

    const-string v11, "itas-android"

    invoke-virtual {v1, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/JdY;

    invoke-direct {v2, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_a
    invoke-static {v2, v13}, LX/IbQ;->A00(LX/JdY;LX/2Np;)Z

    move-result v1

    goto/16 :goto_4

    :cond_b
    instance-of v1, v3, LX/FUR;

    if-nez v1, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v2, ""

    goto/16 :goto_5

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v33, LX/56z;->A00:LX/56z;

    new-instance v1, LX/IbZ;

    move-object/from16 v21, v30

    move-object/from16 v22, v30

    move-object/from16 v24, v30

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    move-object/from16 v29, v30

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v33}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_e
    instance-of v1, v3, LX/2Np;

    if-eqz v1, :cond_10

    move-object v13, v3

    check-cast v13, LX/2Np;

    iget-object v12, v13, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v8, v30

    if-eqz v12, :cond_f

    const v11, -0x7953e961

    const-string v10, "itas-android"

    invoke-virtual {v12, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/JdY;

    invoke-direct {v8, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_f
    invoke-static {v8, v13}, LX/IbQ;->A00(LX/JdY;LX/2Np;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v12, :cond_3

    goto/16 :goto_1

    :cond_10
    instance-of v1, v3, LX/FUR;

    if-eqz v1, :cond_14

    check-cast v8, LX/FUR;

    iget-object v8, v8, LX/FUR;->A01:LX/3Mc;

    invoke-virtual {v8, v0}, LX/3Mc;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    if-eqz v20, :cond_11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v33, LX/56z;->A00:LX/56z;

    new-instance v1, LX/IbZ;

    move-object/from16 v21, v30

    move-object/from16 v22, v30

    move-object/from16 v24, v30

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    move-object/from16 v29, v30

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v33}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    const v1, 0x7f0600aa

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v1, LX/7wC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/7wC;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_12
    instance-of v1, v3, LX/2Np;

    if-eqz v1, :cond_13

    move-object v1, v3

    check-cast v1, LX/2Np;

    iget-object v5, v1, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_13
    instance-of v1, v3, LX/FUR;

    if-eqz v1, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message content type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
