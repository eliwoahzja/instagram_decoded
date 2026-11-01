.class public final LX/VnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Xax;

.field public final synthetic A02:LX/BZF;

.field public final synthetic A03:LX/A7V;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Xax;LX/BZF;LX/A7V;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p2, p0, LX/VnK;->A02:LX/BZF;

    iput-object p3, p0, LX/VnK;->A03:LX/A7V;

    iput p5, p0, LX/VnK;->A00:I

    iput-object p1, p0, LX/VnK;->A01:LX/Xax;

    iput-object p4, p0, LX/VnK;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/VnK;->A02:LX/BZF;

    iget-object v2, p0, LX/VnK;->A03:LX/A7V;

    iget v1, p0, LX/VnK;->A00:I

    const/16 v0, 0x956

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    iget-object v1, p0, LX/VnK;->A01:LX/Xax;

    iget-boolean v0, v1, LX/Xax;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/BZF;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/BZF;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/VnK;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0}, LX/Zwl;->EA2()V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
