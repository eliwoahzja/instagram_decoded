.class public final LX/VnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:LX/Xax;

.field public final synthetic A01:LX/BZF;

.field public final synthetic A02:LX/Qj8;

.field public final synthetic A03:LX/Zwm;

.field public final synthetic A04:LX/A7V;

.field public final synthetic A05:LX/AP9;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Xax;LX/BZF;LX/Qj8;LX/Zwm;LX/A7V;LX/AP9;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/VnQ;->A01:LX/BZF;

    iput-object p5, p0, LX/VnQ;->A04:LX/A7V;

    iput-object p6, p0, LX/VnQ;->A05:LX/AP9;

    iput-object p1, p0, LX/VnQ;->A00:LX/Xax;

    iput-boolean p8, p0, LX/VnQ;->A07:Z

    iput-object p7, p0, LX/VnQ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/VnQ;->A03:LX/Zwm;

    iput-object p3, p0, LX/VnQ;->A02:LX/Qj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/VnQ;->A01:LX/BZF;

    iget-object v1, v4, LX/BZF;->A06:LX/Bpf;

    iget-object v0, p0, LX/VnQ;->A04:LX/A7V;

    iget v3, v0, LX/A7V;->A00:I

    iget-object v0, p0, LX/VnQ;->A05:LX/AP9;

    iget-object v2, v0, LX/AP9;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Bpf;->A00:Ljava/util/HashSet;

    const-string v0, ":"

    invoke-static {v3, v0, v2}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/VnQ;->A00:LX/Xax;

    iget-boolean v0, v1, LX/Xax;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/BZF;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/VnQ;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0}, LX/Zwl;->EA2()V

    :cond_1
    iget-object v0, p0, LX/VnQ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/VnQ;->A03:LX/Zwm;

    iget-object v0, p0, LX/VnQ;->A02:LX/Qj8;

    invoke-interface {v1, v0}, LX/Zwm;->Ect(LX/Qj8;)V

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
