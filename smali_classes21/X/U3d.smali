.class public final LX/U3d;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:LX/l8l;

.field public final synthetic A01:LX/U3I;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/l8l;LX/U3I;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p3, p0, LX/U3d;->A01:LX/U3I;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/U3d;->A00:LX/l8l;

    new-instance v0, LX/jL6;

    invoke-direct {v0, p0}, LX/jL6;-><init>(LX/U3d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
