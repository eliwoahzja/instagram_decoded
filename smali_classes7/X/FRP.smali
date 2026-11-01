.class public abstract LX/FRP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/5wT;

    invoke-direct {v2, p0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0xd

    new-instance v0, LX/KLA;

    invoke-direct {v0, p1, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5wT;->A07:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5wT;->A05:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/5wT;->A0A:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void
.end method
