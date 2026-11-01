.class public final LX/3LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sH;

.field public final synthetic A01:LX/3cV;

.field public final synthetic A02:LX/Hyo;

.field public final synthetic A03:LX/9g2;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/3LB;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3LB;->A00:LX/2sH;

    iput-object p2, p0, LX/3LB;->A01:LX/3cV;

    iput-object p5, p0, LX/3LB;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3LB;->A03:LX/9g2;

    iput-object p3, p0, LX/3LB;->A02:LX/Hyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/3LB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v3

    iget-object v6, p0, LX/3LB;->A00:LX/2sH;

    iget-object v7, p0, LX/3LB;->A01:LX/3cV;

    iget-object v10, p0, LX/3LB;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/3LB;->A03:LX/9g2;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, p0, LX/3LB;->A02:LX/Hyo;

    invoke-interface/range {v3 .. v10}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
