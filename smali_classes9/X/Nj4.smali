.class public final LX/Nj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KhD;


# direct methods
.method public constructor <init>(LX/KhD;)V
    .locals 0

    iput-object p1, p0, LX/Nj4;->A00:LX/KhD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Nj4;->A00:LX/KhD;

    iget-object v1, v0, LX/KhD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2b94bf8

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
