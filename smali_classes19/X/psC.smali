.class public final LX/psC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:LX/lQt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/lQt;)V
    .locals 0

    iput-object p3, p0, LX/psC;->A02:LX/lQt;

    iput-object p1, p0, LX/psC;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/psC;->A01:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/psC;->A02:LX/lQt;

    iget-object v1, p0, LX/psC;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/psC;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, LX/lQt;->A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/lQt;)V

    return-void
.end method
