.class public final LX/kow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/SId;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SId;)V
    .locals 0

    iput-object p2, p0, LX/kow;->A01:LX/SId;

    iput-object p1, p0, LX/kow;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kow;->A01:LX/SId;

    iget-object v1, v0, LX/SId;->A05:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kow;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
