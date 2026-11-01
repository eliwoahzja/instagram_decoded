.class public final LX/FDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Z)V
    .locals 0

    iput-object p2, p0, LX/FDs;->A01:Landroid/widget/LinearLayout;

    iput-object p1, p0, LX/FDs;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/FDs;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FDs;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FDs;->A00:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/FDs;->A02:Z

    invoke-static {v2, v1, v0}, LX/63r;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
