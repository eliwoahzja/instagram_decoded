.class public final LX/Oej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxj;


# instance fields
.field public final synthetic A00:LX/Nzs;


# direct methods
.method public constructor <init>(LX/Nzs;)V
    .locals 0

    iput-object p1, p0, LX/Oej;->A00:LX/Nzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/Bor;->A17:LX/Bor;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Oej;->A00:LX/Nzs;

    iget-boolean v0, v0, LX/Nzs;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GBk(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GBo(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Oej;->A00:LX/Nzs;

    iget-object v0, v0, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "product_sticker_invalid_tokenized_name_error"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
