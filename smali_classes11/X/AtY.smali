.class public abstract LX/AtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    instance-of v0, v1, LX/2rn;

    if-eqz v0, :cond_2

    check-cast v1, LX/2rn;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, LX/kc8;->A00:LX/GaD;

    :goto_0
    iput-object v0, v1, LX/2rn;->A01:LX/GaD;

    return-void

    :cond_0
    sget-object v0, LX/kc8;->A01:LX/GaD;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    sget-object v0, LX/kc8;->A02:LX/3cP;

    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    return-void

    :cond_3
    sget-object v0, LX/kc8;->A03:LX/3cP;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
