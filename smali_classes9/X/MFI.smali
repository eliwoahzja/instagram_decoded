.class public final LX/MFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/MFI;->$t:I

    iput-object p1, p0, LX/MFI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MFI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MFI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/MFI;->$t:I

    iget-object v3, p0, LX/MFI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/MFI;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/MFI;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v4, 0x10000000

    const-string v2, "com.whatsapp"

    if-lez v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "source_surface"

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_5
    iget-object v2, p0, LX/MFI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/MFI;->A02:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_7

    const-string v0, "Quick Send"

    invoke-static {v1, v0, v2}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f1365c8

    invoke-static {v3, v0}, LX/215;->A18(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
