.class public final LX/Adh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/Do5;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Do5;)V
    .locals 3

    iput-object p2, p0, LX/Adh;->A01:LX/Do5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, p2, LX/Do5;->A0S:LX/Do8;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setGLThreadListener(LX/Phw;)V

    iget-object v0, p2, LX/Do5;->A0R:LX/Do6;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushList(LX/Do6;)V

    iget-object v2, p2, LX/Do5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x442d9798

    invoke-static {p1, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    new-instance v0, LX/Ae3;

    invoke-direct {v0, p0, p2}, LX/Ae3;-><init>(LX/Adh;LX/Do5;)V

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOnDrawListener(LX/Pap;)V

    return-void
.end method
