.class public final LX/FEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Bkb;

.field public final synthetic A02:LX/AG5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Bkb;LX/AG5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/FEu;->A02:LX/AG5;

    iput-object p2, p0, LX/FEu;->A01:LX/Bkb;

    iput-object p1, p0, LX/FEu;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FEu;->A02:LX/AG5;

    iget-boolean v0, v3, LX/AG5;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FEu;->A01:LX/Bkb;

    iget-object v1, p0, LX/FEu;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/FEt;

    invoke-direct {v0, v1, v2, v3}, LX/FEt;-><init>(Landroid/view/ViewGroup;LX/Bkb;LX/AG5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
