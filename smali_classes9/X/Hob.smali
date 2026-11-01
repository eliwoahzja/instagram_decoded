.class public final LX/Hob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/SAY;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mailto:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.SENDTO"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/Hob;->A01:LX/SAY;

    invoke-static {v0, v2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/Hob;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/7tz;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
