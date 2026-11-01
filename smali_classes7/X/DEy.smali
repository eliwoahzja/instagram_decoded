.class public final LX/DEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Pvp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Pvp;)V
    .locals 0

    iput-object p2, p0, LX/DEy;->A01:Landroid/view/View;

    iput-object p1, p0, LX/DEy;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/DEy;->A02:LX/Pvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DEy;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/DEy;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/Ac9;

    invoke-direct {v1, v0}, LX/Ac9;-><init>(I)V

    iget-object v0, p0, LX/DEy;->A02:LX/Pvp;

    invoke-interface {v0, v1}, LX/Pvp;->Gme(LX/Pcb;)V

    return-void
.end method
