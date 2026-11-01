.class public final LX/pm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/RelativeLayout;

.field public final synthetic A01:LX/c6N;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;LX/c6N;)V
    .locals 0

    iput-object p1, p0, LX/pm1;->A00:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LX/pm1;->A01:LX/c6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pm1;->A00:Landroid/widget/RelativeLayout;

    const v0, -0xdce7aca

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/pm1;->A01:LX/c6N;

    iget-object v1, v0, LX/c6N;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
