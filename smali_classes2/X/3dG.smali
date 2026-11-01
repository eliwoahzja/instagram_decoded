.class public final LX/3dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2sH;

.field public final synthetic A02:LX/3cV;

.field public final synthetic A03:LX/Hyo;

.field public final synthetic A04:LX/9g2;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3dG;->A01:LX/2sH;

    iput-object p3, p0, LX/3dG;->A02:LX/3cV;

    iput-object p6, p0, LX/3dG;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/3dG;->A04:LX/9g2;

    iput-object p1, p0, LX/3dG;->A00:Landroid/view/View;

    iput-object p4, p0, LX/3dG;->A03:LX/Hyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v3

    iget-object v6, p0, LX/3dG;->A01:LX/2sH;

    iget-object v7, p0, LX/3dG;->A02:LX/3cV;

    iget-object v10, p0, LX/3dG;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/3dG;->A04:LX/9g2;

    const/4 v5, 0x0

    iget-object v0, p0, LX/3dG;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, p0, LX/3dG;->A03:LX/Hyo;

    invoke-interface/range {v3 .. v10}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    return-void
.end method
