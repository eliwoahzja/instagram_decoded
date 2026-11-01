.class public final LX/Xky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Xky;->A01:Z

    iput-object p1, p0, LX/Xky;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/Xky;->A01:Z

    const/4 v3, 0x0

    const v2, 0x3f19999a    # 0.6f

    iget-object v1, p0, LX/Xky;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, LX/14E;->A0P(FF)V

    invoke-virtual {v1, v2, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v1, v3}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void

    :cond_0
    const v0, 0x32771be4

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2a385788

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0xb461daf

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
