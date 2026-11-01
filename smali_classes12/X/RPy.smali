.class public abstract LX/RPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/6QS;

    invoke-direct {v2, p0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133e93

    invoke-static {p0, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    iput-boolean v1, v2, LX/6QS;->A0T:Z

    const v0, 0x7f133e92

    invoke-static {p0, p1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f133e94

    invoke-static {p0, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p2, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-static {p0, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v3}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/6QS;->A0N:Z

    iput-boolean v3, v2, LX/6QS;->A0M:Z

    const/4 v1, 0x7

    new-instance v0, LX/TmB;

    invoke-direct {v0, p4, v1}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f081f5b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/6QS;->A01()V

    return-void
.end method
