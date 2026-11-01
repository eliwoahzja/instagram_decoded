.class public final LX/2d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryM;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EBm;

.field public final synthetic A02:LX/Vir;

.field public final synthetic A03:LX/ECk;

.field public final synthetic A04:LX/ECm;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EBm;LX/Vir;LX/ECk;LX/ECm;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2d8;->A01:LX/EBm;

    iput-object p6, p0, LX/2d8;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/2d8;->A02:LX/Vir;

    iput-object p4, p0, LX/2d8;->A03:LX/ECk;

    iput-boolean p7, p0, LX/2d8;->A06:Z

    iput-object p1, p0, LX/2d8;->A00:Landroid/view/View;

    iput-object p5, p0, LX/2d8;->A04:LX/ECm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FCU(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2d8;->A02:LX/Vir;

    iget-object v0, p0, LX/2d8;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/Vir;->FCV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Fap(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2d8;->A01:LX/EBm;

    iget-object v0, p0, LX/2d8;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/EBm;->Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/2d8;->A03:LX/ECk;

    invoke-interface {v0, p1, p2, p3}, LX/ECk;->Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/2d8;->A06:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/2d8;->A00:Landroid/view/View;

    const-string v1, "message_long_press_drag"

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v1, LX/H5g;

    invoke-direct {v1}, LX/H5g;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final bridge synthetic GAH(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2d8;->A04:LX/ECm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2d8;->A05:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/ECm;->GAI(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
