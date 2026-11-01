.class public final LX/Mgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1Yb;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/7zK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7zK;LX/1Yb;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Mgg;->A02:LX/7zK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Mgg;->A00:LX/1Yb;

    iput-object p1, p0, LX/Mgg;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mgg;->A02:LX/7zK;

    iget-object v0, p0, LX/Mgg;->A00:LX/1Yb;

    invoke-virtual {v0}, LX/1Yb;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7zK;->A0J:Z

    return-void
.end method
