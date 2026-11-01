.class public final LX/jb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nci;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jb1;->$t:I

    iput-object p1, p0, LX/jb1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPR()V
    .locals 2

    iget v1, p0, LX/jb1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_VcrStickerComponent_onHideVisualCommentReplySticker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/jb1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqq;

    iget-object v1, v0, LX/aqq;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final G06()V
    .locals 2

    iget v1, p0, LX/jb1;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_VcrStickerComponent_onShowVisualCommentReplySticker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/jb1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqq;

    iget-object v1, v0, LX/aqq;->A04:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final GIA(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 9

    iget v1, p0, LX/jb1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LX/jb1;->A00:Ljava/lang/Object;

    check-cast v5, LX/asv;

    iget-object v0, v5, LX/asv;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00(Landroid/view/View;)LX/Ru8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ru8;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/instagram/reels/interactive/Interactive;->A14:LX/AMZ;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x2254213e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v1, p1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    iget-object v3, v5, LX/asv;->A04:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/asv;->A02:LX/buz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/buz;->A00:LX/X5N;

    iget-object v2, v0, LX/X5N;->A04:LX/FBE;

    iget-object v1, v0, LX/X5N;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/X5N;->A01:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v2, v1, v7, v0}, LX/FBE;->E2o(Lcom/instagram/feed/media/Media;LX/AMZ;I)V

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const v0, -0x4212b39d

    :goto_1
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const v0, -0x29ae57ee

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/jb1;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJZ;

    iget-object v0, v0, LX/WJZ;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00(Landroid/view/View;)LX/Ru8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ru8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v1, p1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_6

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-lez v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    const v0, 0x76ed00b6

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_8
    return-void
.end method
