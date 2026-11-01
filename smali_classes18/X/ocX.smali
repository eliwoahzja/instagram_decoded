.class public final LX/ocX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/aUd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/aUd;)V
    .locals 0

    iput-object p2, p0, LX/ocX;->A01:LX/aUd;

    iput-object p1, p0, LX/ocX;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ocX;->A01:LX/aUd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ocX;->A00:Landroid/view/View;

    const v0, 0x7f0b2852

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1374bc

    invoke-static {v1, v2, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method
