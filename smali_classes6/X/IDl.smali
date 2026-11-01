.class public LX/IDl;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Dqp;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LX/IDl;->A00:Landroid/widget/TextView;

    return-void
.end method
