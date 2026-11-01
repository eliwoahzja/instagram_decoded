.class public final LX/ppY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/igT;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/igT;Z)V
    .locals 0

    iput-object p2, p0, LX/ppY;->A01:LX/igT;

    iput-object p1, p0, LX/ppY;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/ppY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/ppY;->A01:LX/igT;

    iget-boolean v0, v2, LX/igT;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/igT;->A01:Z

    iget-object v0, p0, LX/ppY;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vf;->A00(Z)V

    :cond_0
    iget-boolean v0, v2, LX/igT;->A00:Z

    iget-boolean v3, p0, LX/ppY;->A02:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v2, LX/igT;->A00:Z

    iget-object v2, p0, LX/ppY;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/0Tr;->A00(Landroid/view/Window;Z)V

    :cond_1
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/my0;

    invoke-direct {v0, v2, v3}, LX/my0;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_2
    return-void
.end method
