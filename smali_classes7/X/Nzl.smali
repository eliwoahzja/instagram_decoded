.class public final LX/Nzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nzl;->$t:I

    iput-object p1, p0, LX/Nzl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/Nzl;->$t:I

    move-object/from16 v1, p2

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v8, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    sget-object v6, LX/FoR;->A00:LX/FoR;

    iget-object v2, v2, LX/Nzl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ei5;

    iget-object v10, v2, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Ei5;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v9, 0x0

    sget-object v19, LX/1pG;->A08:LX/1pG;

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v11, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v12, v9

    invoke-virtual/range {v6 .. v15}, LX/FoR;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Fqu;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;[BIIZ)LX/79t;

    move-result-object v6

    invoke-static {v8}, LX/135;->A0b(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v15}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    iput-object v0, v6, LX/79t;->A0I:LX/1h5;

    iget-object v1, v1, LX/2rD;->A04:LX/1wK;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, LX/79t;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/1vp;->A02(LX/1wK;Ljava/io/File;)V

    :cond_0
    iget-object v0, v2, LX/Ei5;->A0K:LX/Bo8;

    iget-object v3, v0, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v3, :cond_3

    const v1, 0x7d7ca1a4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50f82d33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v7

    const v0, 0x411055de

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "itas-android"

    const v1, 0x2c34871f

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4}, LX/Npn;->A00(LX/a0P;)LX/Npn;

    move-result-object v1

    iget-object v0, v2, LX/Ei5;->A04:LX/kIM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/kIM;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/Npn;->A03:Ljava/lang/String;

    new-instance v0, LX/Obl;

    invoke-direct {v0, v7, v1, v9, v15}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/79t;->A0u:Ljava/util/List;

    :cond_3
    iget-object v0, v2, LX/Ei5;->A0S:LX/EhR;

    invoke-virtual {v0, v6, v9, v15}, LX/EhR;->A04(LX/79t;Ljava/lang/Integer;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Nzl;->A00:Ljava/lang/Object;

    check-cast v3, LX/59s;

    iget-object v2, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget v1, v3, LX/59s;->A04:F

    iget v0, v3, LX/59s;->A05:I

    invoke-static {v2, v1, v0, v0}, LX/TsW;->A00(Landroid/graphics/Bitmap;FII)LX/Bh7;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, v3, LX/59s;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v3, LX/59s;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v1, v3, LX/59s;->A03:LX/Bh7;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
