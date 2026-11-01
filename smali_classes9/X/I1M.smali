.class public abstract LX/I1M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget v0, p1, LX/8Yv;->A00:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KTr;->A00(Ljava/lang/String;)LX/CsJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KTr;->A01(Landroid/content/Context;LX/CsJ;)V

    :cond_0
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-object v3
.end method
