.class public final LX/Rjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;


# static fields
.field public static final A01:LX/IbG;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/IbG;

    invoke-direct {v0, v2, v2, v2, v1}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sput-object v0, LX/Rjg;->A01:LX/IbG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 94

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Rjg;->A00:LX/68A;

    iget-object v9, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v0

    iget-object v11, v1, LX/68A;->A05:LX/5Jg;

    invoke-static {v9, v11, v12, v0}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v10

    sget-object v7, LX/Rjg;->A01:LX/IbG;

    iget-object v8, v1, LX/68A;->A00:Landroid/content/Context;

    invoke-virtual/range {v7 .. v12}, LX/IbG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v11

    iget-object v0, v11, LX/Ibz;->A0I:LX/N7d;

    instance-of v1, v0, LX/IbZ;

    if-nez v1, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "AvatarStickerXma media subtype not Default; skipping 330px size parity"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v1, 0x43a50000    # 330.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    check-cast v0, LX/IbZ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v35

    iget-object v12, v0, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/IbZ;->A08:Ljava/lang/Integer;

    iget-object v9, v0, LX/IbZ;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/IbZ;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/IbZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/IbZ;->A0D:Ljava/util/List;

    iget-object v4, v0, LX/IbZ;->A04:Ljava/lang/Float;

    iget-object v3, v0, LX/IbZ;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/IbZ;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/IbZ;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v0, LX/IbZ;->A0A:Ljava/lang/String;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v31, LX/IbZ;

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v36, v4

    move-object/from16 v38, v37

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v44, v0

    move-object/from16 v45, v5

    invoke-direct/range {v31 .. v45}, LX/IbZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/Ibz;->A0G:LX/IPk;

    move-object/from16 v93, v0

    iget-object v0, v11, LX/Ibz;->A0O:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/Ibz;->A07:LX/FPH;

    move-object/from16 v92, v0

    iget-object v0, v11, LX/Ibz;->A0F:LX/IPl;

    move-object/from16 v91, v0

    iget-object v0, v11, LX/Ibz;->A0l:Ljava/util/List;

    move-object/from16 v59, v0

    iget-object v0, v11, LX/Ibz;->A0J:LX/Ibj;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/Ibz;->A0L:LX/0MT;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/Ibz;->A0C:LX/Ibq;

    move-object/from16 v90, v0

    iget-object v0, v11, LX/Ibz;->A0o:Ljava/util/List;

    move-object/from16 v60, v0

    iget-object v0, v11, LX/Ibz;->A0U:Ljava/lang/Integer;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/Ibz;->A08:LX/0tY;

    move-object/from16 v89, v0

    iget-object v0, v11, LX/Ibz;->A0f:Ljava/lang/String;

    move-object/from16 v47, v0

    iget v0, v11, LX/Ibz;->A00:I

    move/from16 v64, v0

    iget-object v0, v11, LX/Ibz;->A0B:LX/ICl;

    move-object/from16 v88, v0

    iget-object v0, v11, LX/Ibz;->A0K:LX/Grb;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/Ibz;->A0E:LX/Ibr;

    move-object/from16 v87, v0

    iget-object v0, v11, LX/Ibz;->A0D:LX/Iby;

    move-object/from16 v86, v0

    iget-object v0, v11, LX/Ibz;->A0m:Ljava/util/List;

    move-object/from16 v61, v0

    iget v0, v11, LX/Ibz;->A02:I

    move/from16 v65, v0

    iget-object v0, v11, LX/Ibz;->A0V:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v11, LX/Ibz;->A0i:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v11, LX/Ibz;->A0h:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v11, LX/Ibz;->A06:LX/3Bt;

    move-object/from16 v85, v0

    iget v0, v11, LX/Ibz;->A03:I

    move/from16 v66, v0

    iget-boolean v0, v11, LX/Ibz;->A0v:Z

    move/from16 v68, v0

    iget-object v0, v11, LX/Ibz;->A0W:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v11, LX/Ibz;->A05:LX/1zW;

    move-object/from16 v84, v0

    iget-object v0, v11, LX/Ibz;->A0g:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v11, LX/Ibz;->A0n:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v11, LX/Ibz;->A0Q:Ljava/lang/CharSequence;

    move-object/from16 v39, v0

    iget-object v0, v11, LX/Ibz;->A0Y:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v11, LX/Ibz;->A0e:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v11, LX/Ibz;->A0X:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v11, LX/Ibz;->A0Z:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-boolean v0, v11, LX/Ibz;->A0r:Z

    move/from16 v69, v0

    iget-boolean v0, v11, LX/Ibz;->A12:Z

    move/from16 v29, v0

    iget-boolean v0, v11, LX/Ibz;->A0t:Z

    move/from16 v28, v0

    iget-boolean v0, v11, LX/Ibz;->A0q:Z

    move/from16 v27, v0

    iget-boolean v0, v11, LX/Ibz;->A0u:Z

    move/from16 v26, v0

    iget-boolean v0, v11, LX/Ibz;->A0x:Z

    move/from16 v25, v0

    iget-object v0, v11, LX/Ibz;->A0c:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/Ibz;->A09:LX/G5j;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/Ibz;->A0d:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/Ibz;->A0H:LX/JqO;

    move-object/from16 v30, v0

    iget-boolean v0, v11, LX/Ibz;->A13:Z

    move/from16 v20, v0

    iget-boolean v0, v11, LX/Ibz;->A10:Z

    move/from16 v19, v0

    iget-object v0, v11, LX/Ibz;->A0A:LX/Iu7;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/Ibz;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v11, LX/Ibz;->A0s:Z

    move/from16 v17, v0

    iget-boolean v15, v11, LX/Ibz;->A11:Z

    iget-boolean v14, v11, LX/Ibz;->A0p:Z

    iget-object v13, v11, LX/Ibz;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-boolean v12, v11, LX/Ibz;->A0z:Z

    iget-object v10, v11, LX/Ibz;->A0T:Ljava/lang/Integer;

    iget-object v9, v11, LX/Ibz;->A0j:Ljava/lang/String;

    iget-object v8, v11, LX/Ibz;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v11, LX/Ibz;->A0R:Ljava/lang/Integer;

    iget-object v6, v11, LX/Ibz;->A0S:Ljava/lang/Integer;

    iget-object v5, v11, LX/Ibz;->A0P:Ljava/lang/Boolean;

    iget-boolean v4, v11, LX/Ibz;->A0y:Z

    iget-boolean v3, v11, LX/Ibz;->A14:Z

    iget-boolean v2, v11, LX/Ibz;->A0w:Z

    iget-object v1, v11, LX/Ibz;->A0b:Ljava/lang/String;

    iget-object v0, v11, LX/Ibz;->A0k:Ljava/util/List;

    iget v11, v11, LX/Ibz;->A01:I

    new-instance v16, LX/Ibz;

    move-object/from16 v36, v13

    move-object/from16 v38, v5

    move-object/from16 v41, v10

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v54, v24

    move-object/from16 v55, v21

    move-object/from16 v56, v18

    move-object/from16 v57, v9

    move-object/from16 v58, v1

    move-object/from16 v63, v0

    move/from16 v67, v11

    move/from16 v70, v29

    move/from16 v71, v28

    move/from16 v72, v27

    move/from16 v73, v26

    move/from16 v74, v25

    move/from16 v75, v20

    move/from16 v76, v19

    move/from16 v77, v17

    move/from16 v78, v15

    move/from16 v79, v14

    move/from16 v80, v12

    move/from16 v81, v4

    move/from16 v82, v3

    move/from16 v83, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v84

    move-object/from16 v19, v85

    move-object/from16 v20, v92

    move-object/from16 v21, v89

    move-object/from16 v24, v88

    move-object/from16 v25, v90

    move-object/from16 v26, v86

    move-object/from16 v27, v87

    move-object/from16 v28, v91

    move-object/from16 v29, v93

    invoke-direct/range {v16 .. v83}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v16
.end method
