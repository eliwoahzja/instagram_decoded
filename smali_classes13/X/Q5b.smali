.class public final LX/Q5b;
.super LX/MuK;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/AUd;

.field public A05:LX/CRL;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A07:LX/Niy;

.field public A08:LX/CNp;

.field public A09:LX/RMw;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/Q5b;)V
    .locals 41

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Q5b;->A04:LX/AUd;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v2, v3, LX/Q5b;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/Q5b;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/5DZ;->A04:LX/5DZ;

    const/16 v22, 0x0

    invoke-static {v2, v0, v1}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v36

    iget-object v3, v3, LX/Q5b;->A08:LX/CNp;

    sget-object v37, LX/8US;->A04:LX/8US;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x3f000000    # 0.5f

    const v0, 0x3f666666    # 0.9f

    new-instance v6, LX/Cn5;

    invoke-direct {v6, v2, v0}, LX/Cn5;-><init>(FF)V

    const/16 v23, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v21, -0x2

    new-instance v4, LX/Cur;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v35, v23

    invoke-direct/range {v4 .. v35}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v0, v3, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    move-object/from16 v35, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 p0, v22

    invoke-virtual/range {v35 .. v41}, LX/Cnt;->A0o(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;LX/Cur;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Q5b;)V
    .locals 3

    iget-object v0, p0, LX/Q5b;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Q5b;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q5b;->A09:LX/RMw;

    iget-object v1, v0, LX/RMw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RMw;->A00:LX/3xw;

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3yv;->A0W()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Q5b;->A03(LX/Q5b;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Q5b;)V
    .locals 6

    iget-object v5, p0, LX/Q5b;->A09:LX/RMw;

    iget-object v4, v5, LX/RMw;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p0, LX/Q5b;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x24

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/2W3;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v5, LX/RMw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4cx;->A03(LX/9g1;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/Q5b;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v5, v11, LX/Q5b;->A08:LX/CNp;

    iget-object v1, v11, LX/Q5b;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, v11, LX/Q5b;->A07:LX/Niy;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Niy;->A0O:Z

    new-instance v0, LX/Cur;

    invoke-direct {v0, v4}, LX/Cur;-><init>(LX/Niy;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v0, v6}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, p2

    if-ne v7, v0, :cond_0

    iget-object v1, v5, LX/CNp;->A00:LX/Jw3;

    new-instance v0, LX/Ojm;

    invoke-direct {v0, v1}, LX/Ojm;-><init>(LX/Jw3;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iput-boolean v3, v11, LX/Q5b;->A0D:Z

    iget-object v2, v11, LX/Q5b;->A0A:Ljava/util/List;

    iget-object v1, v11, LX/Q5b;->A08:LX/CNp;

    iget-object v0, v1, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    invoke-static {v11}, LX/Q5b;->A00(LX/Q5b;)V

    iget-object v0, v1, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A03:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A0D()LX/9N8;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/CNp;->A07(LX/9N8;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/Q5b;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/Q5b;->A03:Lcom/instagram/common/session/UserSession;

    const-string p0, "CanvasEndOfYearController"

    const-wide/16 p1, -0x1

    move-object v13, v1

    move-object v14, v0

    move-object v15, v10

    invoke-static/range {v13 .. v18}, LX/XcK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/6Rq;

    move-result-object v0

    new-instance v4, LX/PVp;

    move v5, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, LX/PVp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    sget-object v6, LX/8US;->A08:LX/8US;

    iget-object v1, v11, LX/Q5b;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/Q5b;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v0, v10}, LX/Npx;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/feed/media/Media;)LX/Cur;

    move-result-object v2

    iget-object v1, v5, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    iget-object v0, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    invoke-virtual {v0, v6, v10, v2}, LX/Cnt;->A0d(LX/8US;Lcom/instagram/feed/media/Media;LX/Cur;)LX/73G;

    move-result-object v9

    iget-object v1, v11, LX/Q5b;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v4, LX/Niy;->A0O:Z

    new-instance v0, LX/Cur;

    invoke-direct {v0, v4}, LX/Cur;-><init>(LX/Niy;)V

    invoke-virtual {v5, v1, v0, v3}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    const/4 v8, 0x2

    new-instance v6, LX/YbQ;

    invoke-direct/range {v6 .. v12}, LX/YbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/73G;->APA(LX/prH;)V

    return-void
.end method


# virtual methods
.method public final A05()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/Q5b;->A08:LX/CNp;

    iget-object v1, p0, LX/Q5b;->A00:Landroid/content/Context;

    const v0, 0x7f060406

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060065

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-virtual {v3, v0}, LX/CNp;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    const/4 v1, 0x0

    sget-object v0, LX/8US;->A04:LX/8US;

    invoke-virtual {v3, v1, v0, v1}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    iget-boolean v0, p0, LX/Q5b;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q5b;->A08:LX/CNp;

    invoke-virtual {v0}, LX/CNp;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q5b;->A0D:Z

    iget-object v0, p0, LX/Q5b;->A09:LX/RMw;

    iget-object v1, v0, LX/RMw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/RMw;->A00:LX/3xw;

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Q5b;->A02(LX/Q5b;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x20058

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPK;

    iget-object v0, p0, LX/Q5b;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/KPK;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A07(LX/Epw;)V
    .locals 0

    return-void
.end method

.method public final A08(LX/NiY;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/NiY;->A0E:Z

    iput-boolean v0, p1, LX/NiY;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/NiY;->A0D:Z

    return-void
.end method

.method public final A09(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Q5b;->A08:LX/CNp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CNp;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    iget-object v0, p0, LX/Q5b;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Q5b;->A08:LX/CNp;

    iget-object v0, v0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/EDy;->A05:LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pxo;->HVg(Z)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-object v0, p0, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Q5b;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Q5b;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;LX/Bos;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Q5b;->A08:LX/CNp;

    invoke-virtual {v4, p0}, LX/CNp;->A09(LX/MuK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/CNp;->A00:LX/Jw3;

    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v0

    invoke-virtual {v0}, LX/MuK;->A0B()Z

    move-result v1

    iget-object v0, v2, LX/EDy;->A05:LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pxo;->HVg(Z)V

    :cond_0
    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Q5b;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v0}, LX/SCn;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Q5b;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/Q5b;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/Q5b;->A07:LX/Niy;

    iput-boolean v3, v1, LX/Niy;->A0O:Z

    new-instance v0, LX/Cur;

    invoke-direct {v0, v1}, LX/Cur;-><init>(LX/Niy;)V

    invoke-virtual {v4, v2, v0, v3}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    invoke-static {p0}, LX/Q5b;->A01(LX/Q5b;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
