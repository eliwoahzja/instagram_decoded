.class public final LX/IbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbP;


# static fields
.field public static final A00:LX/IbW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IbW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IbW;->A00:LX/IbW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/12o;JZ)LX/IPl;
    .locals 11

    const/4 v9, 0x0

    const/4 v1, 0x1

    move/from16 v0, p6

    invoke-virtual {p3, v0}, LX/12o;->A00(Z)Z

    move-result v10

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A0w:Z

    new-instance v5, LX/Awc;

    invoke-direct {v5, p0, v1, v1}, LX/Awc;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v5, p3, v10, v9, v0}, LX/Awc;->A02(LX/12o;ZZZ)Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    move-wide v7, p4

    invoke-virtual/range {v5 .. v10}, LX/Awc;->A01(Lcom/instagram/common/session/UserSession;JZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 p5, 0x3

    new-instance v0, LX/IPl;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    move-object p3, v1

    move-object p4, v1

    invoke-direct/range {v0 .. v16}, LX/IPl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0tZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public static final A01(LX/1zW;LX/3Bt;LX/IPl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Ibz;
    .locals 66

    const-string v0, ""

    new-instance v1, LX/Ibj;

    invoke-direct {v1, v0, v0}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0tY;->A08:LX/0tY;

    const/4 v3, 0x0

    const/16 v50, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v2, LX/Ibz;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object/from16 v21, p3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v50

    move/from16 v55, v50

    move/from16 v56, v50

    move/from16 v57, v50

    move/from16 v58, v50

    move/from16 v59, v50

    move/from16 v60, v50

    move/from16 v61, v50

    move/from16 v62, v50

    move/from16 v63, v50

    move/from16 v64, v50

    move/from16 v65, v50

    move/from16 p0, v50

    move/from16 p1, v50

    move/from16 p2, v50

    move/from16 p3, v50

    invoke-direct/range {v2 .. v69}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    return-object v2
.end method


# virtual methods
.method public final B1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, v6, LX/6B5;->A0t:LX/0lG;

    iget-object v7, v3, LX/4Pi;->A0J:LX/12o;

    if-eqz v7, :cond_0

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v10

    invoke-virtual {v3}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    invoke-virtual {v3}, LX/0lG;->A0I()J

    move-result-wide v8

    invoke-static/range {v4 .. v10}, LX/IbW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/12o;JZ)LX/IPl;

    move-result-object v1

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4, v6, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v0

    invoke-static {v0, p3, v1, v2}, LX/IbW;->A01(LX/1zW;LX/3Bt;LX/IPl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
