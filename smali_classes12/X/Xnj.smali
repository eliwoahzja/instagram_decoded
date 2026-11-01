.class public final LX/Xnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/Qi5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/9PW;LX/Qi5;)V
    .locals 0

    iput-object p3, p0, LX/Xnj;->A02:LX/Qi5;

    iput-object p1, p0, LX/Xnj;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Xnj;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Xnj;->A02:LX/Qi5;

    iget-object v5, p0, LX/Xnj;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/Xnj;->A01:LX/9PW;

    const/4 v3, 0x1

    iget-object v1, v6, LX/Qi5;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v4, v1}, LX/28r;->A0d(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f132239

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132237

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f132238

    invoke-virtual {v2, v1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/TmB;

    invoke-direct {v0, v6, v1}, LX/TmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void
.end method
