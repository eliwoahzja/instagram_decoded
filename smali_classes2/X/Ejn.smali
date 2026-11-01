.class public final LX/Ejn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 0

    iput-object p1, p0, LX/Ejn;->A00:LX/5cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ejn;->A00:LX/5cB;

    iget-object v1, v3, LX/5cB;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5cB;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v3, LX/5cB;->A07:Landroid/widget/ListAdapter;

    check-cast v2, LX/3sP;

    iget-object v1, v3, LX/5cB;->A02:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/3sP;->A01:LX/5CG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5CG;->A04()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v0, -0x523e57f2

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5cB;->A02:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
