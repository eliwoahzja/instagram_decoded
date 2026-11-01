.class public final synthetic LX/oPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raG;


# instance fields
.field public final synthetic A00:LX/f0n;

.field public final synthetic A01:LX/fzL;


# direct methods
.method public synthetic constructor <init>(LX/f0n;LX/fzL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oPk;->A01:LX/fzL;

    iput-object p1, p0, LX/oPk;->A00:LX/f0n;

    return-void
.end method


# virtual methods
.method public final ExH(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/oPk;->A01:LX/fzL;

    iget-object v1, p0, LX/oPk;->A00:LX/f0n;

    iget-object v0, v0, LX/fzL;->A08:LX/f0n;

    if-ne v0, v1, :cond_0

    iget-object v0, v1, LX/f0n;->A00:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/f0n;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
