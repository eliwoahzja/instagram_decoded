.class public final LX/C4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4N;


# direct methods
.method public constructor <init>(LX/C4N;)V
    .locals 0

    iput-object p1, p0, LX/C4m;->A00:LX/C4N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/C4m;->A00:LX/C4N;

    iget-object v1, v2, LX/C4N;->A09:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/C4N;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/C4N;->A04:LX/Ku8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ku8;->A00()V

    :cond_0
    return-void
.end method
