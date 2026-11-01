.class public final LX/DCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Pis;

.field public A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/Jx4;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/CRL;

.field public final A09:LX/BzK;

.field public final A0A:LX/Cnt;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CRL;LX/Bo8;LX/BzK;LX/Cnt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DCx;->A0A:LX/Cnt;

    iput-object p1, p0, LX/DCx;->A08:LX/CRL;

    iput-object p3, p0, LX/DCx;->A09:LX/BzK;

    iget-object v0, p2, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/DCx;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v2, p0, LX/DCx;->A05:Landroid/app/Activity;

    const-string v1, "story_selfie_reply"

    iget-object v0, p2, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DCx;->A0B:Z

    const/4 v1, 0x1

    new-instance v0, LX/Jx4;

    invoke-direct {v0, p0, v1}, LX/Jx4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DCx;->A06:LX/Jx4;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, LX/DCx;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/DCx;->A03:F

    return-void
.end method

.method public static final A00(LX/9F2;LX/DCx;)V
    .locals 40

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    if-eq v1, v6, :cond_1

    iget-object v2, v2, LX/9F2;->A03:LX/KHk;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v9, v0, LX/DCx;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v3, v2, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    sget-object v11, LX/MhM;->A0C:LX/MhM;

    iget v1, v0, LX/DCx;->A04:F

    float-to-int v15, v1

    iget v1, v0, LX/DCx;->A03:F

    new-instance v10, LX/G3M;

    invoke-direct {v10, v1, v1, v1, v1}, LX/G3M;-><init>(FFFF)V

    const-string v13, "rollcall_v2_video_sticker"

    const/4 v1, 0x0

    const/4 v14, 0x0

    sget-object v12, LX/MhH;->A06:LX/MhH;

    const/16 v17, -0x1

    const/high16 v18, -0x80000000

    new-instance v7, LX/AeA;

    move/from16 v16, v15

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-direct/range {v7 .. v20}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iput-object v7, v0, LX/DCx;->A00:Landroid/graphics/drawable/Drawable;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4}, LX/AeA;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v1, v0, LX/DCx;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/DCx;->A05:Landroid/app/Activity;

    invoke-static {v1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v1, 0x64

    invoke-static {v4, v3, v1}, LX/1E7;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/DCx;->A02:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, LX/DCx;->A01:LX/Pis;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9F2;

    invoke-direct {v0, v2, v1}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Pis;->FYl(LX/9F2;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v2, v2, LX/9F2;->A02:LX/79t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v7

    iget v1, v0, LX/DCx;->A04:F

    float-to-int v8, v1

    iget v12, v2, LX/79t;->A08:I

    iget-boolean v13, v2, LX/79t;->A18:Z

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v7 .. v13}, LX/1E7;->A0B(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    sget-object v1, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v1, v3}, LX/1E7;->A0L(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/DCx;->A05:Landroid/app/Activity;

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    sget-object v15, LX/LqQ;->A00:LX/LqQ;

    const/16 v29, 0x1

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/Aie;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    move-object v14, v9

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v29

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-direct/range {v10 .. v21}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    iget-object v7, v0, LX/DCx;->A0A:LX/Cnt;

    const-string p0, "rollcall_v2_photo_sticker"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v12, LX/5DZ;->A04:LX/5DZ;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v25, 0x2

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v8, LX/Cur;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v20

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v6

    move/from16 v35, v29

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v8 .. v39}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v38, LX/8US;->A02:LX/8US;

    move-object/from16 v36, v7

    move-object/from16 v37, v4

    move-object/from16 v39, v8

    invoke-virtual/range {v36 .. v41}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/DCx;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, LX/DCx;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const/16 v4, 0x64

    invoke-static {v1, v6, v4}, LX/1E7;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/DCx;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/79t;->A04()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v4, LX/Ps0;->A00:LX/Ps0;

    iget-object v2, v0, LX/DCx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, v0, LX/DCx;->A06:LX/Jx4;

    invoke-virtual {v4, v5, v1, v2, v0}, LX/Ps0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;)V

    return-void

    :catch_0
    :cond_3
    return-void
.end method
