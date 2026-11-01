.class public final LX/mIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6f8;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6f8;LX/2gp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/mIJ;->A00:LX/6f8;

    iput-object p3, p0, LX/mIJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/mIJ;->A01:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/mIJ;->A00:LX/6f8;

    invoke-static {v3, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/mIJ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/S3T;->A00(Ljava/lang/String;Z)LX/gOx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/S3T;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gOx;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/mIJ;->A01:LX/2gp;

    invoke-virtual {v1, v0}, LX/gOx;->A01(LX/2gp;)V

    new-instance v0, LX/nxE;

    invoke-direct {v0, v1}, LX/nxE;-><init>(LX/gOx;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
