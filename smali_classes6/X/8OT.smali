.class public final LX/8OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaJ;


# instance fields
.field public final synthetic A00:LX/8OS;


# direct methods
.method public constructor <init>(LX/8OS;)V
    .locals 0

    iput-object p1, p0, LX/8OT;->A00:LX/8OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRM(Landroid/view/View;I)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/8OT;->A00:LX/8OS;

    iget-object v1, v0, LX/8OS;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
