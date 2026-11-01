.class public abstract LX/MyG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;I)F
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x2be

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_1

    const/16 v0, 0x13a5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13af

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13b4

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081064800061d55L    # 4.063193320952425E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    return v3
.end method
