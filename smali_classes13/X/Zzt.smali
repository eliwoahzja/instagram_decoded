.class public final LX/Zzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RJH;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/RJH;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Zzt;->A01:LX/Cnt;

    iput-object p1, p0, LX/Zzt;->A00:LX/RJH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/Zzt;->A01:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v5

    iget-object v9, v2, LX/Zzt;->A00:LX/RJH;

    iget-object v0, v1, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v12, v1, LX/Cnt;->A1I:LX/CRL;

    iget-object v3, v1, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v9, LX/RJH;->A02:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v1, "original media file path is null"

    const-string v0, "VisualReplyShareUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v9, LX/RJH;->A03:Z

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v6, v4}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v35

    iget-object v1, v9, LX/RJH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7, v3}, LX/JC5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v21

    const-string v20, ""

    const/16 v29, 0x1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v6

    sget-object v38, LX/MhM;->A0E:LX/MhM;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v42

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v43

    new-instance v0, LX/G3M;

    invoke-direct {v0, v6, v6, v6, v6}, LX/G3M;-><init>(FFFF)V

    const/16 v41, 0x0

    sget-object v39, LX/MhH;->A06:LX/MhH;

    const/16 v44, -0x1

    const/high16 v45, -0x80000000

    new-instance v34, LX/AeA;

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move-object/from16 v40, v10

    move/from16 v46, v4

    move/from16 v47, v4

    invoke-direct/range {v34 .. v47}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    new-instance v0, LX/PXR;

    move-object/from16 v15, v34

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, LX/PXR;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/WEa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v11, LX/Cn5;

    invoke-direct {v11, v1, v1}, LX/Cn5;-><init>(FF)V

    sget-object v13, LX/5DZ;->A03:LX/5DZ;

    const v25, 0x3f333333    # 0.7f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v9, LX/Cur;

    move-object v14, v10

    move-object/from16 v17, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v29

    invoke-direct/range {v9 .. v40}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v5, v0, v9}, LX/Pmj;->AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    iget-object v1, v0, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AeA;

    const v28, 0xea60

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v26, v41

    move/from16 v27, v41

    invoke-virtual/range {v22 .. v28}, LX/CRL;->A09(Landroid/content/Context;LX/AeA;FFFI)V

    return-void

    :cond_1
    const/4 v11, 0x1

    new-instance v4, LX/YAm;

    move-object v10, v4

    move-object v12, v7

    move-object v13, v3

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/YAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "VisualReplyShareUtil"

    invoke-virtual {v3, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    invoke-virtual {v1, v4}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Error creating video sticker for vidsal reply share."

    const/16 v0, 0x13b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/Zzt;->A01:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A19:Landroid/app/Activity;

    const-string v0, "failed_to_create_video_sticker_for_vidsal_reply_share"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
