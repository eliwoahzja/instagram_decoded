.class public final LX/ed1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A00:LX/ed1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ed1;

    invoke-direct {v0}, LX/ed1;-><init>()V

    sput-object v0, LX/ed1;->A00:LX/ed1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    const-string v0, "Image URL"

    if-nez v3, :cond_0

    const-string v3, "null"

    :cond_0
    invoke-static {v1, v0, v3}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "Copied URL to clipboard"

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
