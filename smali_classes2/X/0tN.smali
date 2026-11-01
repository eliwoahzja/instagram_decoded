.class public final LX/0tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/AP7;


# direct methods
.method public constructor <init>(LX/AP7;)V
    .locals 0

    iput-object p1, p0, LX/0tN;->A00:LX/AP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0tN;->A00:LX/AP7;

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, p2}, LX/AP7;->FRL(Landroid/view/View;)V

    return-void
.end method
