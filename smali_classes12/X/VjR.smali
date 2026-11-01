.class public final LX/VjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaThumbnailPreviewPresenter"


# instance fields
.field public A00:I

.field public A01:LX/QYh;

.field public A02:LX/UiR;

.field public A03:LX/QuE;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/mrl;

.field public A06:LX/Ztl;

.field public A07:LX/3zS;

.field public A08:Ljava/util/Map;

.field public A09:Z


# direct methods
.method public static final A00(LX/H3y;LX/VjR;)LX/6oE;
    .locals 6

    iget-object v5, p1, LX/VjR;->A08:Ljava/util/Map;

    iget-object v4, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/Q98;

    invoke-direct {v1, p0, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/S51;

    invoke-direct {v1, p0, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ebe5208

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v2, v0}, LX/6oE;-><init>(IZ)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/6oE;

    return-object v1
.end method

.method public static final A01(LX/E82;LX/VjR;Lcom/instagram/feed/media/Media;I)V
    .locals 21

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/VjR;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/VjR;->A07:LX/3zS;

    invoke-virtual {v1}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/VjR;->A03(LX/VjR;Ljava/lang/String;)V

    invoke-static {v2}, LX/RFj;->A00(Lcom/instagram/feed/media/Media;)LX/H3y;

    move-result-object v0

    invoke-static {v0, v3}, LX/VjR;->A00(LX/H3y;LX/VjR;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0}, LX/6oE;->A01()I

    move-result v8

    sget-object v12, LX/0X1;->A00:LX/Kne;

    new-instance v5, LX/0X3;

    move-object v11, v5

    move-object v14, v13

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    move-object/from16 v4, p0

    move/from16 v6, p3

    move v7, v6

    invoke-virtual/range {v1 .. v11}, LX/3zS;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V

    iput v6, v3, LX/VjR;->A00:I

    :cond_0
    return-void
.end method

.method public static final A02(LX/VjR;)V
    .locals 6

    iget-object v5, p0, LX/VjR;->A03:LX/QuE;

    invoke-virtual {v5}, LX/QuE;->A00()I

    move-result v4

    invoke-virtual {v5}, LX/QuE;->A00()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, v5, LX/QuE;->A06:LX/2p9;

    invoke-virtual {v1, v2}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VJz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.mediapicker.viewmodel.MediaThumbnailPreviewViewModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VJz;

    iget-object v2, v1, LX/VJz;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/QuE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/QuE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/E82;

    if-eqz v0, :cond_0

    check-cast v1, LX/E82;

    if-eqz v1, :cond_0

    if-eq v4, v3, :cond_0

    invoke-static {v1, p0, v2, v4}, LX/VjR;->A01(LX/E82;LX/VjR;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/VjR;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/VjR;->A07:LX/3zS;

    invoke-virtual {v1}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v2}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/VjR;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/VjR;->A07:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A06()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_media_picker_thumbnail_preview"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
