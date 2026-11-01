.class public abstract LX/Ira;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/272;Z)V
    .locals 3

    instance-of v0, p1, LX/Cbq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Cbq;

    iget-object v0, p1, LX/Cbq;->A00:LX/CSy;

    iget-object v0, v0, LX/CSy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    const v0, -0x6ea77bee

    invoke-static {p0, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Cbr;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/272;->A01:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0M:LX/4XJ;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4XJ;->A0I:LX/4XJ;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4XJ;->A0J:LX/4XJ;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/CfX;

    if-eqz v0, :cond_2

    check-cast p1, LX/CfX;

    iget-object v0, p1, LX/CfX;->A00:LX/JqU;

    iget-boolean v0, v0, LX/JqU;->A07:Z

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/CfZ;

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    goto :goto_1
.end method
