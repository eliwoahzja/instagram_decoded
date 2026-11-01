.class public abstract LX/OMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/igds/components/headline/IgdsHeadline;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/5yt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135e2c

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v2, p0, v3, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v4, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    sget-object v1, LX/Cp2;->A02:LX/Cp2;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    const v1, 0x7f082324

    invoke-virtual {v2, v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    const v1, 0x7f135e32

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f135e22

    goto :goto_0

    :cond_1
    const v0, 0x7f135e2b

    goto :goto_0
.end method
