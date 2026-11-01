.class public final LX/EXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5RA;

.field public A03:LX/84s;

.field public A04:LX/85t;

.field public A05:LX/85N;

.field public A06:LX/EXT;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/GhC;


# direct methods
.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/EXI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JtE;

    instance-of v0, v3, LX/Fed;

    const-wide/32 v6, 0xea60

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/EXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8215fd0002237dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v3, v2}, LX/KCb;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/JtE;Ljava/lang/Long;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v4, LX/EXI;->A00:Landroid/content/Context;

    const v3, 0x7f138621

    div-long/2addr v0, v6

    long-to-int v2, v0

    invoke-static {v5, v2, v3}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/EXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0g:LX/6qp;

    sget-object v0, LX/1So;->A05:LX/1So;

    invoke-virtual {v1, v0}, LX/6qp;->A01(LX/1So;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/EXI;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/EXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81091b003032adL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v11, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v5, "cannot_access_medium_zero_duration"

    const/4 v6, 0x0

    instance-of v0, v10, LX/NX9;

    if-eqz p4, :cond_5

    if-eqz v0, :cond_3

    check-cast v10, LX/NX9;

    if-eqz v10, :cond_3

    iget-object v6, v10, LX/NX9;->A00:Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    :cond_3
    iget-object v0, v4, LX/EXI;->A02:LX/5RA;

    invoke-virtual {v0, v11}, LX/5RA;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_4
    iget-object v0, v4, LX/EXI;->A09:LX/snk;

    invoke-interface {v0, v11, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, LX/EXI;->A03:LX/84s;

    iget-object v0, v4, LX/EXI;->A05:LX/85N;

    invoke-virtual {v0}, LX/85N;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/EXI;->A02:LX/5RA;

    invoke-virtual {v0, v11}, LX/5RA;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v16

    const-string v13, "TAP"

    const/4 v15, 0x1

    move/from16 v14, p3

    invoke-virtual/range {v10 .. v16}, LX/84s;->A00(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81091b003132aeL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_6
    :goto_1
    iget-object v2, v4, LX/EXI;->A06:LX/EXT;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1}, LX/EXT;->A01(LX/N5o;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void

    :cond_7
    check-cast v10, LX/NX9;

    iget-object v0, v10, LX/NX9;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    goto :goto_1

    :cond_8
    instance-of v0, v11, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_0

    check-cast v11, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v11, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVS()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f133dba

    invoke-static {v2, v5, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_9
    const-wide/32 v0, 0x1b7740

    goto/16 :goto_0

    :catch_0
    :cond_a
    const v1, 0x7f133dba

    const-string v0, "cannot_access_medium"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final FT4(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 6

    invoke-static {p2, p3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, p3, LX/NX9;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EXI;->A04:LX/85t;

    iget-object v0, p0, LX/EXI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/85t;->A00(LX/JtE;)Z

    move-result v4

    iget-object v0, p0, LX/EXI;->A02:LX/5RA;

    invoke-virtual {v0, p2}, LX/5RA;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v1

    iget-object v0, v0, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez p5, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/EXI;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/EXI;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-object v1, v0, LX/E1T;->A04:LX/FL1;

    sget-object v0, LX/FL1;->A03:LX/FL1;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p2, p3, p4, v0}, LX/EXI;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    iget-object v0, p0, LX/EXI;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    if-nez v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final FTH(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/EXI;->A0A:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-object v1, v0, LX/E1T;->A04:LX/FL1;

    sget-object v0, LX/FL1;->A04:LX/FL1;

    if-eq v1, v0, :cond_2

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-object v0, v0, LX/E1T;->A04:LX/FL1;

    sget-object v2, LX/FL1;->A03:LX/FL1;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/EXI;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/EXI;->A02:LX/5RA;

    invoke-virtual {v0, p2}, LX/5RA;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p3, LX/NX9;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-object v0, v0, LX/E1T;->A04:LX/FL1;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p2, p3, p4, v1}, LX/EXI;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    :cond_1
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1, v3}, LX/8dv;->A07(JZ)V

    :cond_2
    return-void
.end method

.method public final FTa(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/EXI;->A04:LX/85t;

    iget-object v0, p0, LX/EXI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtE;

    invoke-virtual {v1, v0}, LX/85t;->A00(LX/JtE;)Z

    move-result v0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EXI;->A02:LX/5RA;

    invoke-virtual {v1, p1}, LX/5RA;->ESB(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/EXI;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXI;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FTf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/EXI;->FTe(Lcom/instagram/common/gallery/model/GalleryItem;LX/gjm;IZ)V

    return-void
.end method

.method public final FcL()V
    .locals 0

    return-void
.end method

.method public final FqS(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method
