.class public final LX/E5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/core/widget/NestedScrollView;

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E5l;->A01:LX/Klx;

    invoke-interface {p1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/E5l;->A00:Landroidx/core/widget/NestedScrollView;

    return-void
.end method
