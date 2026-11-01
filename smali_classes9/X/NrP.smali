.class public final LX/NrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Dke;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/Dke;)V
    .locals 0

    iput-object p1, p0, LX/NrP;->A00:Landroid/text/Spanned;

    iput-object p3, p0, LX/NrP;->A02:LX/Dke;

    iput-object p2, p0, LX/NrP;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/NrP;->A00:Landroid/text/Spanned;

    new-instance v1, LX/LuV;

    invoke-direct {v1, v0}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/NrP;->A02:LX/Dke;

    iget-object v0, v0, LX/Dke;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, LX/5En;

    invoke-direct {v2, v0, v1}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v0, p0, LX/NrP;->A01:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5En;->A0B:Z

    const/16 v0, 0xbb8

    iput v0, v2, LX/5En;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5En;->A0A:Z

    new-instance v0, LX/GD6;

    invoke-direct {v0, v1}, LX/GD6;-><init>(I)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-static {v2}, LX/20W;->A1U(LX/5En;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
