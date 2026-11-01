.class public final LX/ph9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BNy;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BNy;Z)V
    .locals 0

    iput-boolean p2, p0, LX/ph9;->A01:Z

    iput-object p1, p0, LX/ph9;->A00:LX/BNy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/ph9;->A01:Z

    iget-object v2, p0, LX/ph9;->A00:LX/BNy;

    iget-object v1, v2, LX/BNy;->A06:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x11b23c8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/BNy;->A07:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x53caed76

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x6d0dbdb6

    goto :goto_0
.end method
