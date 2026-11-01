.class public final LX/osf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/S0O;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/S0O;FFZ)V
    .locals 0

    iput-object p1, p0, LX/osf;->A02:LX/S0O;

    iput-boolean p4, p0, LX/osf;->A03:Z

    iput p2, p0, LX/osf;->A01:F

    iput p3, p0, LX/osf;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/osf;->A02:LX/S0O;

    iget-boolean v2, p0, LX/osf;->A03:Z

    iget v7, p0, LX/osf;->A01:F

    iget v9, p0, LX/osf;->A00:F

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/S0O;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0pQ;

    iget-object v0, v5, LX/S0O;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0pQ;

    iget v6, v3, LX/0pQ;->A01:F

    cmpg-float v0, v7, v6

    if-nez v0, :cond_0

    iget v0, v4, LX/0pQ;->A01:F

    cmpg-float v0, v9, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    iput v7, v3, LX/0pQ;->A01:F

    iput v9, v4, LX/0pQ;->A01:F

    iget-object v0, v5, LX/S0O;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/S0O;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v8, v4, LX/0pQ;->A01:F

    new-instance v2, LX/R89;

    invoke-direct/range {v2 .. v9}, LX/R89;-><init>(LX/0pQ;LX/0pQ;LX/S0O;FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/S0O;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
