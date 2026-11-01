.class public final LX/5Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:LX/5Ft;


# direct methods
.method public constructor <init>(LX/5Ft;)V
    .locals 0

    iput-object p1, p0, LX/5Fu;->A00:LX/5Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5Fu;->A00:LX/5Ft;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, v1}, LX/5Ft;->A01(Landroid/view/ViewGroup;LX/5Ft;)V

    return-void
.end method
