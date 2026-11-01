.class public final LX/fdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ma8;

.field public final synthetic A02:LX/Hvx;


# direct methods
.method public constructor <init>(LX/ma8;LX/Hvx;I)V
    .locals 0

    iput-object p1, p0, LX/fdX;->A01:LX/ma8;

    iput-object p2, p0, LX/fdX;->A02:LX/Hvx;

    iput p3, p0, LX/fdX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fdX;->A01:LX/ma8;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/fdX;->A02:LX/Hvx;

    new-instance v0, LX/kwo;

    invoke-direct {v0, p1, v3, v1}, LX/kwo;-><init>(Ljava/lang/Throwable;LX/ma8;LX/Hvx;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/52C;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/fdX;->A01:LX/ma8;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/fdX;->A02:LX/Hvx;

    iget v1, p0, LX/fdX;->A00:I

    new-instance v0, LX/kzv;

    invoke-direct {v0, v4, v2, p1, v1}, LX/kzv;-><init>(LX/ma8;LX/Hvx;LX/52C;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
