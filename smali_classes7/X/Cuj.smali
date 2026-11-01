.class public final LX/Cuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Cur;

.field public final A07:LX/BzK;

.field public final A08:LX/Cnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BzK;LX/Cnt;)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Cuj;->A04:Landroid/content/Context;

    iput-object v0, v4, LX/Cuj;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/Cuj;->A08:LX/Cnt;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/Cuj;->A07:LX/BzK;

    const/4 v1, -0x1

    iput v1, v4, LX/Cuj;->A00:I

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    const/4 v6, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/5DZ;->A03:LX/5DZ;

    const-string v14, "StickerOverlayController"

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v5, LX/Cur;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v36, v2

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iput-object v5, v4, LX/Cuj;->A06:LX/Cur;

    return-void
.end method

.method public static final A00(LX/8US;LX/AUd;LX/Cuj;Z)V
    .locals 13

    iget-object v11, p1, LX/AUd;->A0Y:Ljava/lang/String;

    const-string v0, "election_add_yours_sticker_id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v2, p2

    if-eqz v6, :cond_1

    iget-object v4, p2, LX/Cuj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/Cuj;->A04:Landroid/content/Context;

    const-string v1, ""

    iget-object v0, p1, LX/AUd;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v4, v1}, LX/MxH;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/73G;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/Cuj;->A04:Landroid/content/Context;

    iget-object v0, p2, LX/Cuj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/73G;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;

    move-result-object v7

    :cond_2
    invoke-virtual {p1}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0L:LX/BnW;

    if-ne v1, v0, :cond_6

    iget-object v1, p2, LX/Cuj;->A06:LX/Cur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cur;->A0T:Z

    iget-object v0, p1, LX/AUd;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/Cur;->A01:F

    :cond_3
    iget-object v0, p1, LX/AUd;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v1, LX/Cur;->A00:F

    :cond_4
    if-eqz p3, :cond_5

    iget-object v4, p2, LX/Cuj;->A06:LX/Cur;

    const v3, 0x3eb33333    # 0.35f

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v3, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v4, LX/Cur;->A07:LX/MtN;

    :cond_5
    iget-object v0, p2, LX/Cuj;->A08:LX/Cnt;

    iget-object v9, p2, LX/Cuj;->A06:LX/Cur;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v10

    invoke-virtual {p1}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object p2

    const/16 p3, 0xfe0

    const/4 v12, 0x0

    move-object p0, v12

    move-object p1, v12

    invoke-static/range {v7 .. v16}, LX/KEk;->A00(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    move-result v0

    iput v0, v2, LX/Cuj;->A00:I

    iget-object v0, v2, LX/Cuj;->A07:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    iput-boolean v0, v2, LX/Cuj;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    return-void

    :cond_6
    if-eqz v6, :cond_4

    iget-object v1, p2, LX/Cuj;->A06:LX/Cur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cur;->A0T:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/Cur;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8US;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_1

    iget v1, p0, LX/Cuj;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Cuj;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Cuj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/B5n;->A00(Lcom/instagram/common/session/UserSession;)LX/B5n;

    move-result-object v0

    iget-object v1, v0, LX/B5n;->A00:Landroid/util/LruCache;

    const v0, -0x33f0987a    # -3.75926E7f

    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0, p3}, LX/Cuj;->A00(LX/8US;LX/AUd;LX/Cuj;Z)V

    return-void

    :cond_2
    sget-object v0, LX/8US;->A0C:LX/8US;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    new-instance v3, LX/Lf0;

    invoke-direct {v3, p1, p0, v0, p3}, LX/Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ILV;->A00:LX/ILV;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "creatives/get_sticker/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "isLocationLocked"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v3, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/Lf0;

    invoke-direct {v0, p1, p0, v1, p3}, LX/Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2, p2}, LX/2W3;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 2

    iget v0, p0, LX/Cuj;->A00:I

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Cuj;->A00:I

    iget-boolean v0, p0, LX/Cuj;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cuj;->A07:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, p0, LX/Cuj;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    :cond_0
    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
