.class public final LX/Uav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HOT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HOT;)V
    .locals 0

    iput-object p2, p0, LX/Uav;->A01:LX/HOT;

    iput-object p1, p0, LX/Uav;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uav;->A01:LX/HOT;

    iget-object v0, p0, LX/Uav;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/HOT;->A04:I

    invoke-static {v1}, LX/HOT;->A01(LX/HOT;)V

    return-void
.end method
