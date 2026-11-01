.class public abstract LX/KCb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/28r;

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133dec

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133deb

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131f68

    const/4 v0, 0x6

    new-instance v1, LX/XeI;

    invoke-direct {v1, p1, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1312ae

    const/4 v1, 0x7

    new-instance v0, LX/XeI;

    invoke-direct {v0, p2, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/JtE;Ljava/lang/Long;)Z
    .locals 7

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    if-ne v0, v4, :cond_3

    :goto_1
    int-to-long v1, v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    return v4

    :cond_1
    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_3

    instance-of v0, p1, LX/Q1f;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x1b7740

    goto :goto_0

    :cond_3
    return v3
.end method
