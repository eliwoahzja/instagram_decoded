.class public final LX/o0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/chF;


# direct methods
.method public constructor <init>(LX/chF;)V
    .locals 0

    iput-object p1, p0, LX/o0A;->A00:LX/chF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/o0A;->A00:LX/chF;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/chF;->A0C:Z

    iget-object v2, v3, LX/S9v;->A0D:LX/WDf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/WDf;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x72ddad97

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, v3, LX/chF;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/S9v;->A0F()V

    invoke-virtual {v3}, LX/S9v;->A0B()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/chF;->A0G:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/WDf;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/WDf;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, 0x5395e5d2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
