.class public final LX/QpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Pz1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pz1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/QpL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QpL;->A01:LX/Pz1;

    iput-boolean p4, p0, LX/QpL;->A03:Z

    iput-object p1, p0, LX/QpL;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8q(LX/Tsq;)V
    .locals 7

    iget-object v5, p0, LX/QpL;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QpL;->A01:LX/Pz1;

    iget-object v0, v4, LX/Pz1;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/Pz1;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/Pz1;->A0J:LX/Vzy;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v6, p0, LX/QpL;->A03:Z

    iget-object v2, p0, LX/QpL;->A00:Landroid/content/Context;

    new-instance v1, LX/Uei;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/Uei;-><init>(Landroid/content/Context;LX/Tsq;LX/Pz1;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
