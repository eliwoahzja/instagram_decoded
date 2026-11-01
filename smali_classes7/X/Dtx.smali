.class public final LX/Dtx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dts;


# direct methods
.method public constructor <init>(LX/Dts;)V
    .locals 0

    iput-object p1, p0, LX/Dtx;->A00:LX/Dts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Dtx;->A00:LX/Dts;

    iget-boolean v0, v3, LX/Dts;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Dts;->A08:LX/0b3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget v0, v3, LX/Dts;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v2, v3, LX/Dts;->A08:LX/0b3;

    if-eqz v2, :cond_3

    iget v1, v3, LX/Dts;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0M(IZ)V

    :goto_0
    iget-object v1, v3, LX/Dts;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/Dts;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/Dts;->A0L:LX/Dws;

    invoke-virtual {v0, v1}, LX/Dws;->GGr(I)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
