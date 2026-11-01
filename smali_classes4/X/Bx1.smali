.class public abstract LX/Bx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/3Mc;Z)Landroid/text/SpannableString;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x67d6c305

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Mc;->A08:LX/3Mi;

    if-nez v1, :cond_0

    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    sget-object v0, LX/3Mi;->A08:LX/3Mi;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, LX/3Mi;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f132e80

    if-eqz p2, :cond_1

    const v0, 0x7f132e82

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string v2, ""

    const v1, 0x7f132e7e

    if-eqz p2, :cond_3

    const v1, 0x7f132e81

    :cond_3
    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
