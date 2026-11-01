.class public final LX/kle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/dPL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/dPL;)V
    .locals 0

    iput-object p1, p0, LX/kle;->A00:Landroid/view/View;

    iput-object p2, p0, LX/kle;->A01:LX/dPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kle;->A00:Landroid/view/View;

    iget-object v0, p0, LX/kle;->A01:LX/dPL;

    iget-boolean v0, v0, LX/dPL;->A0B:Z

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const v0, -0x759e3420

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method
