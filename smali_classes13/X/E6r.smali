.class public final LX/E6r;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:LX/gik;

.field public final A03:LX/E6s;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/gik;LX/E6s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/E6r;->A03:LX/E6s;

    iput-object p2, p0, LX/E6r;->A02:LX/gik;

    iput-object v0, p0, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method
